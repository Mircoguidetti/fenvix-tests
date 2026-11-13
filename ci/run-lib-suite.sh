#!/usr/bin/env bash
# One run of the engine's whole lib unit suite: cargo test --release --locked -p <root package> --lib, under a timeout.
# Usage: ci/run-lib-suite.sh ENGINE_DIR OUT_DIR RUN TIMEOUT_SECS [FILTER]   (FILTER: a cargo test name filter; empty = the whole suite)
# Writes OUT_DIR/lib_<RUN>.log and OUT_DIR/lib.json (run, status pass|fail|timeout, seconds, the "test result" line,
# the names of the failing tests). No binary leaves the runner.
set -uo pipefail
E=$1; mkdir -p "$2"; OUT=$(cd "$2" && pwd); RUN=$3; TO=${4:-1200}; FILTER=${5:-}
cd "$E"
PKG=$(awk '/^\[package\]/{p=1;next} /^\[/{p=0} p&&/^name *=/{gsub(/.*= *"|".*/,"");print;exit}' Cargo.toml)
echo "package: $PKG"
# the build is not timed: only the test run is under the timeout
RUSTFLAGS="-Awarnings" cargo test --release --locked -p "$PKG" --lib --no-run > "$OUT/lib_build_$RUN.log" 2>&1 || echo "build failed"
t0=$(date +%s)
RUSTFLAGS="-Awarnings" timeout "$TO" cargo test --release --locked -p "$PKG" --lib ${FILTER:+-- "$FILTER"} > "$OUT/lib_$RUN.log" 2>&1; rc=$?
T=$(( $(date +%s) - t0 ))
python3 - "$OUT" "$RUN" "$rc" "$T" "$PKG" "$FILTER" <<'PY'
import json, re, sys
out, run, rc, secs, pkg, filt = sys.argv[1], int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), sys.argv[5], sys.argv[6]
log = open(f"{out}/lib_{run}.log", errors="replace").read()
res = [l for l in log.splitlines() if l.startswith("test result:")]
failed = sorted(set(re.findall(r"^test (\S+) \.\.\. FAILED", log, re.M)))
st = "timeout" if rc == 124 else ("pass" if rc == 0 else "fail")
if st == "pass" and res and re.search(r" 0 passed; 0 failed", res[-1]):
    st = "matched-none"
rec = {"run": run, "status": st, "rc": rc, "seconds": secs, "package": pkg, "filter": filt, "result": res[-1] if res else "", "failed": failed}
json.dump(rec, open(f"{out}/lib.json", "w"))
print(json.dumps(rec))
PY
exit 0
