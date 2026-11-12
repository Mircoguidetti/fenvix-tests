#!/usr/bin/env bash
# Runs the engine's cargo unit tests named in SPEC, each N times: ci/run-unit.sh ENGINE_DIR OUT_DIR "FILTER:RUNS,FILTER:RUNS"
# FILTER is a cargo test name filter for the root package's lib tests (e.g. a module name, or module::test_name).
# Writes OUT_DIR/unit.jsonl (one record per run), OUT_DIR/UNIT.md and OUT_DIR/unit_<k>_<run>.log. No binary leaves the runner.
set -uo pipefail
E=$1; OUT=$2; SPEC=$3
mkdir -p "$OUT"; : > "$OUT/unit.jsonl"
cd "$E"
PKG=$(awk '/^\[package\]/{p=1;next} /^\[/{p=0} p&&/^name *=/{gsub(/.*= *"|".*/,"");print;exit}' Cargo.toml)
echo "package: $PKG"
start=$(date +%s)
if ! RUSTFLAGS="-Awarnings" cargo test --locked -p "$PKG" --lib --no-run > "$OUT/unit_build.log" 2>&1; then
  echo '{"filter":"(build)","status":"fail","run":0,"seconds":0,"summary":"cargo test --no-run failed"}' >> "$OUT/unit.jsonl"
  tail -50 "$OUT/unit_build.log"
fi
k=0
for item in $(echo "$SPEC" | tr ',' ' '); do
  k=$((k+1)); f=${item%:*}; n=${item##*:}
  for r in $(seq 1 "$n"); do
    log="$OUT/unit_${k}_${r}.log"; t0=$(date +%s)
    RUSTFLAGS="-Awarnings" timeout 1500 cargo test --locked -p "$PKG" --lib -- "$f" > "$log" 2>&1; rc=$?
    s=$(grep -E "^test result:" "$log" | tail -1)
    st=fail; [ $rc -eq 0 ] && st=pass
    # a filter that matched nothing is not a pass
    echo "$s" | grep -q " 0 passed; 0 failed" && st=matched-none
    F="$f" ST="$st" R="$r" S="$s" T=$(( $(date +%s) - t0 )) RC=$rc python3 -c 'import json,os;print(json.dumps({"filter":os.environ["F"],"status":os.environ["ST"],"run":int(os.environ["R"]),"rc":int(os.environ["RC"]),"seconds":int(os.environ["T"]),"summary":os.environ["S"]}))' >> "$OUT/unit.jsonl"
  done
done
python3 - "$OUT" <<'PY'
import json, sys, os
out = sys.argv[1]
recs = [json.loads(l) for l in open(os.path.join(out, "unit.jsonl"))]
lines = ["## cargo unit tests", ""]
by = {}
for r in recs: by.setdefault(r["filter"], []).append(r)
for f, rs in by.items():
    p = sum(r["status"] == "pass" for r in rs)
    bad = "; ".join(f'run {r["run"]} {r["status"].upper()}: {r["summary"]}' for r in rs if r["status"] != "pass")
    lines.append(f"- {f}: {p} of {len(rs)} PASS" + (f" | failing runs: {bad}" if bad else "") + (f" | {rs[0]['summary']}" if not bad else ""))
open(os.path.join(out, "UNIT.md"), "w").write("\n".join(lines) + "\n")
print("\n".join(lines))
PY
echo "unit wall seconds: $(( $(date +%s) - start ))"
