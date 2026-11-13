#!/usr/bin/env bash
# The 50 + 50 takeovers of integration-3/-4 (research/integration-3/takeover-run.sh), on a GitHub runner: the step 9
# local harness of fenvix-engine branch aws-step9 (docker containers as machines, MinIO as S3, a fake Atlas, the
# 3-copy log), running ONLY the takeovers program, one round, with the binaries of the engine commit under test.
# Program: step9/programs/takeovers.py "--n N --writers 8 --between-s 3 --lease-ttl 4 --log on|off", ONE program per round:
# takeovers_off_args is emptied, so the harness's second (log-off) program does not run after the first; the log-off
# measurement is its own job with LOGMODE off.
# Local only: MinIO on this runner, docker containers on this runner; the runner has no cloud credentials.
# Usage: ci/step9-takeovers.sh S9_CHECKOUT ENGINE_CHECKOUT WORK LOGMODE(on|off) N
set -u
S9WT=$(cd "$1" && pwd); ENGINE=$(cd "$2" && pwd); mkdir -p "$3"; W=$(cd "$3" && pwd); LOGMODE=$4; N=$5
case "$LOGMODE" in on|off) ;; *) echo "LOGMODE must be on or off"; exit 2 ;; esac
export SRV=$ENGINE/target/release/mongo-server PQ=$ENGINE/proto/quaderno/target/release/pq
export PY=${PY:-$HOME/.fenvix-judge/env/bin/python} MINIO=${MINIO:-$HOME/.fenvix-judge/env/bin/minio}
[ -x "$SRV" ] && [ -x "$PQ" ] || { echo "no binaries at $SRV / $PQ"; exit 2; }
# CI patches to the harness copy (not to its logic), each checked to apply exactly once:
#  1. each takeovers program run uses its own database: tk_app for the log-on run, tk_app_<label> for a labelled run
#     (the log-off run has --label logoff). One round runs both programs on the same takeover bucket, and the second
#     run hit the first's "seed" document (DuplicateKeyError, MEASURED on run 43440029598).
#  2. the full list of lost ids is written to <out>/<tag>-lost-ids.json (the summary keeps only the first 50).
python3 - "$S9WT/step9/programs/takeovers.py" <<'PYP' || exit 2
import sys
p = sys.argv[1]; s = open(p).read()
def once(old, new):
    global s
    assert s.count(old) == 1, f"takeovers.py changed: {old[:60]!r}"
    s = s.replace(old, new)
once('colls = {k: client(k)["tk_app"]', 'DBN = "tk_app" + (("_" + a.label) if a.label else "")\ncolls = {k: client(k)[DBN]')
once('vc["tk_app"]["w"]', 'vc[DBN]["w"]')
once('    lost = sorted(lost_set)\n', '    lost = sorted(lost_set)\n    json.dump(lost, open(os.path.join(a.out, f"{tag}-lost-ids.json"), "w"))\n')
open(p, "w").write(s)
PYP
cd "$S9WT/step9/local" || exit 2
# local-run.sh up to (not including) its job list: setup, MinIO, fake Atlas, binaries, round(), as takeover-run.sh does
sed -n '1,/^D=\$W\/commands; mkdir -p "\$D"$/p' local-run.sh | sed "s#^HERE=.*#HERE=$S9WT/step9/local; S9=$S9WT/step9; ENG=$S9WT#" > "$W.head.sh"
grep -q '^D=\$W/commands' "$W.head.sh" || { echo "local-run.sh changed: its job list line is not there"; exit 2; }
python3 - "$W.head.sh" "$ENGINE" <<'PYX'
import sys
p, eng = sys.argv[1:3]; s = open(p).read()
old = 'docker build -q -t fenvix-step9-machine "$HERE" > /dev/null || exit 1'
assert old in s, "local-run.sh changed: docker build line"
s = s.replace(old, 'docker image inspect fenvix-step9-machine > /dev/null 2>&1 || ' + old)
old2 = '(cd "$ENG" && git rev-parse --short HEAD)'
assert old2 in s, "local-run.sh changed: engine commit line"
s = s.replace(old2, f'(cd {eng} && git rev-parse --short HEAD)')
open(p, "w").write(s)
PYX
{
  cat "$W.head.sh"
  cat <<INNER
echo '{"mode": "run", "data": "atlas", "log": "m7i.large", "phases": ["load", "measure", "extras"], "pantry": "new", "programs": ["takeovers"], "takeovers_args": "--n 50 --writers 8 --between-s 3 --lease-ttl 4 --log $LOGMODE", "takeovers_off_args": "", "ceiling_min": 150}' > "\$D/tk.json"
round takeovers-$LOGMODE "\$D/tk.json"
kill \$MINIO_PID 2>/dev/null
echo "total time: \$(( \$(date +%s) - T0 )) s"
INNER
} > "$W.sh"
TAKEOVERS_N=$N bash "$W.sh" "$W"
