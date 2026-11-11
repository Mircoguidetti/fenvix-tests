#!/usr/bin/env bash
# Run some ctl test files, one after the other, in the same environment as the engine judge's ctl phase:
#   mode sealed2-derive: JUDGE_SEALED_RUNS=2 JUDGE_SEALED_DERIVE=1 (sealed runs every 2 batches, small compactor,
#                        derived documents, zstd runs)
#   mode off:            FENVIX_SEALED_RUNS=off
# Each file runs under `timeout 1500` with pytest -q, as the judge does; the MinIO buckets a file leaves are deleted after it
# (the tests do not delete theirs). Writes OUT/results.jsonl (one line per file) and OUT/ctl_<file>.log.
# The mongod and MinIO data go under $CTL_DATA (default $JUDGE_HOME/data).
# Usage: ci/run-shard.sh BUNDLE_DIR MODE OUT_DIR FILE...
set -uo pipefail
B=$(cd "$1" && pwd); MODE=$2; mkdir -p "$3"; OUT=$(cd "$3" && pwd); shift 3
JH=${JUDGE_HOME:-$HOME/.fenvix-judge}; ENV="$JH/env"; PY="$ENV/bin/python"
export PATH="$ENV/bin:$PATH"
case $MODE in
  sealed2-derive)
    export FENVIX_SEALED_RUNS=2 FENVIX_SEALED_TPIN_MS=1000 FENVIX_SEALED_E1_WAIT_MS=0 FENVIX_SEALED_TEST_SHORT_E1_WAIT=1
    export FENVIX_SEALED_COMPACTOR=small FENVIX_SEALED_DERIVE=1 FENVIX_SEALED_CODEC=zstd ;;
  off)
    unset FENVIX_SEALED_TPIN_MS FENVIX_SEALED_E1_WAIT_MS FENVIX_SEALED_TEST_SHORT_E1_WAIT FENVIX_SEALED_COMPACTOR FENVIX_SEALED_DERIVE FENVIX_SEALED_CODEC
    export FENVIX_SEALED_RUNS=off ;;
  *) echo "unknown mode $MODE"; exit 2 ;;
esac
export SERVER_EXTRA="--ttl-sweep-secs 1 --replica-set rs0 --advertise localhost:%PORT%"
export MONGO_SERVER_BIN="$B/target/release/mongo-server"

# the reference mongod (replica set rs0, port 27020) and MinIO (port 9000), as judge/run.sh env_up
D=${CTL_DATA:-$JH/data}; mkdir -p "$D/rs" "$D/minio"
mongod --replSet rs0 --setParameter ttlMonitorSleepSecs=1 --port 27020 --bind_ip 127.0.0.1 --dbpath "$D/rs" --fork --logpath "$D/rs.log" > /dev/null
"$PY" - <<'Q'
import pymongo, time
c = pymongo.MongoClient("mongodb://127.0.0.1:27020/?directConnection=true")
try: c.admin.command("replSetInitiate", {"_id": "rs0", "members": [{"_id": 0, "host": "localhost:27020"}]})
except Exception: pass
for _ in range(60):
    if c.admin.command("hello").get("isWritablePrimary"): break
    time.sleep(1)
Q
MINIO_ROOT_USER=minioadmin MINIO_ROOT_PASSWORD=minioadmin nohup minio server "$D/minio" --address 127.0.0.1:9000 --console-address 127.0.0.1:9001 > "$D/minio.log" 2>&1 &
for _ in $(seq 1 60); do (exec 3<>/dev/tcp/127.0.0.1/9000) 2>/dev/null && break; sleep 0.5; done

cd "$B/ctl-tests" || exit 2
for n in "$@"; do
  t0=$(date +%s)
  timeout 1500 "$PY" -m pytest -q -p no:cacheprovider --tb=short "$n.py" > "$OUT/ctl_$n.log" 2>&1; rc=$?
  t1=$(date +%s)
  "$PY" - "$n" "$rc" "$((t1 - t0))" "$OUT" <<'Q'
import json, sys
n, rc, secs, out = sys.argv[1], int(sys.argv[2]), int(sys.argv[3]), sys.argv[4]
lines = [l.strip() for l in open(f"{out}/ctl_{n}.log", errors="replace") if l.strip()]
last = lines[-1] if lines else ""
status = "pass" if rc == 0 else ("timeout" if rc == 124 else "fail")
rec = {"file": n, "status": status, "rc": rc, "seconds": secs, "pytest": last[-300:]}
open(f"{out}/results.jsonl", "a").write(json.dumps(rec) + "\n")
print(f"{n}: {status} in {secs}s | {last[-200:]}", flush=True)
Q
  # delete the buckets this file left
  "$PY" - <<'Q'
import boto3
s = boto3.resource("s3", endpoint_url="http://127.0.0.1:9000", aws_access_key_id="minioadmin", aws_secret_access_key="minioadmin", region_name="us-east-1")
for b in s.buckets.all():
    try:
        for u in s.meta.client.list_multipart_uploads(Bucket=b.name).get("Uploads", []):
            s.meta.client.abort_multipart_upload(Bucket=b.name, Key=u["Key"], UploadId=u["UploadId"])
        b.objects.all().delete(); b.delete()
    except Exception as e:
        print("bucket cleanup:", b.name, e)
Q
  # a server a test left running must not leak into the next file
  pkill -9 -f "$B/target/release/mongo-server" 2>/dev/null || true
done
exit 0
