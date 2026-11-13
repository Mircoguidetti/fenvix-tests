#!/bin/sh
echo $$ > '/sys/fs/cgroup/t83-24736/cgroup.procs' || exit 97
exec '/home/runner/work/fenvix-tests/fenvix-tests/engine/target/release/mongo-server' "$@"
