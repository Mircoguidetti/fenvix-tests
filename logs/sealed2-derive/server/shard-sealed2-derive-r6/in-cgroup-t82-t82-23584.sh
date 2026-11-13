#!/bin/sh
echo $$ > '/sys/fs/cgroup/t82-t82-23584/cgroup.procs' || exit 97
exec '/home/runner/work/fenvix-tests/fenvix-tests/engine/target/release/mongo-server' "$@"
