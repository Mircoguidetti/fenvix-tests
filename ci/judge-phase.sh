#!/usr/bin/env bash
# Run one phase of the engine's fast judge (judge/run.sh fast) on a runner, with the engine's own judge script.
# judge/run.sh runs its fast settings (diff suites shard 0/10, 3 ctl files, one 15 s kill trial) only when called with
# "fast", which runs every phase in a row. This copies it to judge/run-ci.sh with two additions, and changes nothing else:
#   1. JUDGE_CI_PHASE="<phase>": the fast settings for that phase alone (the workflow runs the phases as parallel jobs);
#   2. a phase "cleanup-kill": the full judge's second kill test, `loadtest/test_open_gc.py --trials 1 --secs 60`
#      (SIGKILL inside a storage cleanup pass; no acknowledged write may be lost), which the fast judge does not run.
# If judge/run.sh no longer has the lines these additions hook onto, the job fails: nothing is guessed.
# Usage: ci/judge-phase.sh ENGINE_DIR PHASE OUT_DIR   (JUDGE_SEALED_RUNS / JUDGE_SEALED_DERIVE as for judge/run.sh)
# Writes OUT_DIR/judge/ (a copy of judge/out/<commit><suffix>/: VERDICT-FAST.md with this phase's line, the phase's logs).
set -uo pipefail
E=$(cd "$1" && pwd); PHASE=$2; mkdir -p "$3"; OUT=$(cd "$3" && pwd)
python3 - "$E/judge/run.sh" "$E/judge/run-ci.sh" <<'Q' || exit 1
import sys
src, dst = sys.argv[1:]
s = open(src).read()
hook1 = 'FAST=0; if [ "$PHASES" = fast ]; then FAST=1; PHASES="readers build unit diff-py diff-node ctl kill"; fi\n'
hook2 = '    kill)\n'
for h in (hook1, hook2):
    if s.count(h) != 1:
        sys.exit(f"judge/run.sh changed: the line {h.strip()!r} is not there exactly once; ci/judge-phase.sh needs updating")
s = s.replace(hook1, hook1 + 'if [ -n "${JUDGE_CI_PHASE:-}" ]; then FAST=1; PHASES="$JUDGE_CI_PHASE"; fi\n', 1)
s = s.replace(hook2, '''    cleanup-kill)
      env_up; ok=1; : > "$log"
      (cd loadtest && "$PY" test_open_gc.py --trials 1 --secs 60) >> "$log" 2>&1 || ok=0
      [ $ok = 1 ] && verdict cleanup-kill "PASS (see cleanup-kill.log for counts)" || verdict cleanup-kill "FAIL (see cleanup-kill.log)" ;;
''' + hook2, 1)
open(dst, "w").write(s)
Q
chmod +x "$E/judge/run-ci.sh"
cd "$E"
t0=$(date +%s)
JUDGE_CI_PHASE="$PHASE" judge/run-ci.sh; rc=$?
t1=$(date +%s)
# the judge's output folder of this commit (judge/out/<short sha><suffix>/)
D=$(ls -d judge/out/"$(git rev-parse --short HEAD)"* 2>/dev/null | head -1)
[ -n "$D" ] || { echo "no judge output folder"; exit 1; }
mkdir -p "$OUT/judge"; cp -r "$D"/. "$OUT/judge/"
echo "{\"phase\": \"$PHASE\", \"rc\": $rc, \"seconds\": $((t1 - t0)), \"dir\": \"$(basename "$D")\"}" > "$OUT/phase.json"
# server logs of the phase (mongo-tests/out, ctl-tests/out, loadtest results), for a failing phase
mkdir -p "$OUT/server"
for d in mongo-tests/out ctl-tests/out; do [ -d "$d" ] && mkdir -p "$OUT/server/$d" && cp -r "$d"/. "$OUT/server/$d/" 2>/dev/null; done
pkill -9 -f "$E/target/release/mongo-server" 2>/dev/null; pkill -9 -f "target/release/mongo-server" 2>/dev/null
exit 0
