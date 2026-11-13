#!/bin/sh
echo $$ > '/sys/fs/cgroup/t81-on-23554/cgroup.procs' || exit 97
exec '/home/runner/work/fenvix-tests/fenvix-tests/engine/target/release/mongo-server' "$@"
