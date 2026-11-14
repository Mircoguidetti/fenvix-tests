#!/bin/sh
echo $$ > '/sys/fs/cgroup/t82-t82-12393/cgroup.procs' || exit 97
exec '/home/runner/work/fenvix-tests/fenvix-tests/engine/target/release/mongo-server' "$@"
