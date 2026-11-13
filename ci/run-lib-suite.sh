#!/usr/bin/env bash
# One run of the engine's whole lib unit suite: cargo test --release --locked -p <root package> --lib, under a timeout.
# Usage: ci/run-lib-suite.sh ENGINE_DIR OUT_DIR RUN TIMEOUT_SECS [FILTER] [PACKAGE]
#   FILTER: cargo test name filters, space separated (each one a filter, as `cargo test -- a b`); empty = the whole suite.
#   PACKAGE: empty = the root package, lib tests only (--lib); a name = `cargo test --release -p NAME` over all its
#   targets (a binary crate such as mongo-server has no lib target); WORKSPACE = `cargo test --release --workspace`.
#   Results are summed over every "test result" line.
# Writes OUT_DIR/lib_<RUN>.log and OUT_DIR/lib.json (run, status pass|fail|timeout, seconds, the "test result" line,
# the names of the failing tests). No binary leaves the runner.
set -uo pipefail
E=$1; mkdir -p "$2"; OUT=$(cd "$2" && pwd); RUN=$3; TO=${4:-1200}; FILTER=${5:-}; PKG_IN=${6:-}
case "$PKG_IN" in *[!A-Za-z0-9_-]*) echo "bad package name"; exit 2 ;; esac
# PACKAGE "WORKSPACE": `cargo test --release --workspace` (every crate, every target), the judge's unit phase
cd "$E"
PKG=$(awk '/^\[package\]/{p=1;next} /^\[/{p=0} p&&/^name *=/{gsub(/.*= *"|".*/,"");print;exit}' Cargo.toml)
LIB="--lib"; SEL=(-p "$PKG"); [ -n "$PKG_IN" ] && { PKG=$PKG_IN; LIB=""; SEL=(-p "$PKG"); }
[ "$PKG_IN" = WORKSPACE ] && SEL=(--workspace)
echo "package: $PKG"
# the build is not timed: only the test run is under the timeout
RUSTFLAGS="-Awarnings" cargo test --release --locked "${SEL[@]}" $LIB --no-run > "$OUT/lib_build_$RUN.log" 2>&1 || echo "build failed"
t0=$(date +%s)
RUSTFLAGS="-Awarnings" timeout "$TO" cargo test --release --locked "${SEL[@]}" $LIB ${FILTER:+-- $FILTER} > "$OUT/lib_$RUN.log" 2>&1; rc=$?
T=$(( $(date +%s) - t0 ))
python3 - "$OUT" "$RUN" "$rc" "$T" "$PKG" "$FILTER" <<'PY'
import json, re, sys
out, run, rc, secs, pkg, filt = sys.argv[1], int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), sys.argv[5], sys.argv[6]
log = open(f"{out}/lib_{run}.log", errors="replace").read()
res = [l for l in log.splitlines() if l.startswith("test result:")]
failed = sorted(set(re.findall(r"^test (\S+) \.\.\. FAILED", log, re.M)))
st = "timeout" if rc == 124 else ("pass" if rc == 0 else "fail")
tot = [sum(int(m.group(1)) for l in res for m in [re.search(rf"(\d+) {k}", l)] if m) for k in ("passed", "failed", "ignored")]
if st == "pass" and res and tot[0] + tot[1] == 0:
    st = "matched-none"
summary = res[-1] if len(res) == 1 else (f"{len(res)} test binaries: {tot[0]} passed; {tot[1]} failed; {tot[2]} ignored" if res else "")
rec = {"run": run, "status": st, "rc": rc, "seconds": secs, "package": pkg, "filter": filt, "result": summary, "failed": failed}
json.dump(rec, open(f"{out}/lib.json", "w"))
print(json.dumps(rec))
PY
exit 0
