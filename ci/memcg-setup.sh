#!/usr/bin/env bash
# Give the ctl tests that need a memory cgroup (they import ctl-tests/memcg.py: test_81, test_82, test_83) one they can
# use on a GitHub runner (cgroup v2, the runner user is not root). Run with sudo: sudo ci/memcg-setup.sh PID USER
# memcg.py makes its group a child of the test process's own group and writes "+memory" into that group's
# cgroup.subtree_control. cgroup v2 refuses controllers in the subtree of a group that holds processes, except in the
# root group: so the job's shell (PID) moves into the root group, where the memory controller is on for children, and
# the root group's directory, cgroup.procs and cgroup.subtree_control are handed to USER, so the tests can create their
# child groups, set memory.max and move the server into them. The runner is a throw-away VM; nothing else changes.
set -euo pipefail
PID=$1; U=$2; R=/sys/fs/cgroup
[ "$(stat -fc %T "$R")" = cgroup2fs ] || { echo "memcg-setup: $R is not cgroup v2"; exit 1; }
echo "$PID" > "$R/cgroup.procs"
grep -qw memory "$R/cgroup.subtree_control" || echo +memory > "$R/cgroup.subtree_control"
chown "$U" "$R" "$R/cgroup.procs" "$R/cgroup.subtree_control"
echo "memcg-setup: shell $PID in $(cat /proc/$PID/cgroup); root subtree_control: $(cat $R/cgroup.subtree_control)"
