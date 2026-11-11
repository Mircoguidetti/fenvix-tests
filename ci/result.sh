#!/usr/bin/env bash
# Read the result of the GitHub ctl run of a test bundle: the workflow of this repository writes each run's summary to the branch results/<NAME>/<run id>. No credentials needed.
# Usage: ci/result.sh NAME [--mode M] [--wait [MINUTES]] [--all]
#   --mode    only a run that tested this mode (sealed2-derive or off; default: sealed2-derive)
#   --wait    wait until a run of this bundle has finished (default up to 150 minutes, checked every minute)
#   --all     print every file's line, not only the verdicts and the failing files
# Prints the summary of the newest run of the bundle; exit 0 if every file passed in every mode, 1 if not, 3 if no result.
set -uo pipefail
TESTS_REPO=${FENVIX_TESTS_REPO:-https://github.com/Mircoguidetti/fenvix-tests}
NAME=${1:?usage: ci/result.sh NAME [--mode M] [--wait [MINUTES]] [--all]}; shift
WAIT=0; ALL=0; MODE=sealed2-derive
while [ $# -gt 0 ]; do
  case $1 in
    --wait) WAIT=150; if [[ ${2:-} =~ ^[0-9]+$ ]]; then WAIT=$2; shift; fi; shift ;;
    --all) ALL=1; shift ;;
    --mode) MODE=$2; shift 2 ;;
    *) echo "unknown option $1"; exit 2 ;;
  esac
done
# the newest run of the bundle that tested MODE (each result branch holds one run; its SUMMARY.md names its modes)
D=$(mktemp -d)
newest() {
  for br in $(git ls-remote "$TESTS_REPO" "refs/heads/results/$NAME/*" | awk '{print $2}' | sed 's|refs/heads/||' | sort -t/ -k3 -nr); do
    rm -rf "$D/r"; git clone -q --depth 1 --single-branch --branch "$br" "$TESTS_REPO" "$D/r" 2>/dev/null || continue
    grep -q "^## mode $MODE\$" "$D/r/SUMMARY.md" && { echo "$br"; return; }
  done
}
BR=$(newest); deadline=$(( $(date +%s) + WAIT * 60 ))
while [ -z "$BR" ] && [ "$(date +%s)" -lt $deadline ]; do sleep 60; BR=$(newest); done
[ -n "$BR" ] || { echo "no result yet for bundle $NAME in mode $MODE (runs: $TESTS_REPO/actions)"; exit 3; }
D="$D/r"
echo "result branch $BR"
if [ $ALL = 1 ]; then cat "$D/SUMMARY.md"; else grep -E '^(# |Run:|Wall|## mode|- ctl:|- [0-9]+ jobs)|^- test_.*: (FAIL|TIMEOUT|NOT-RUN)' "$D/SUMMARY.md"; fi
echo "logs: $D/logs/<mode>/ctl_<file>.log"
# the verdict of MODE only
sed -n "/^## mode $MODE\$/,/^## /p" "$D/SUMMARY.md" | grep -q '^- ctl: FAIL' && exit 1 || exit 0
