#!/usr/bin/env bash
# Build once, share across the jobs of a run: copy the binaries ci/build-engine.sh left in ENGINE/target/release (every
# executable regular file at its top level: mongo-server, pq and the workspace's other binaries) and OUT/build.json into
# DIR, with their sha256 in DIR/SHA256SUMS. DIR then goes to the repository's Actions cache (only this repository's
# workflows can read it: no binary is published). Usage: ci/bin-pack.sh ENGINE_DIR OUT_DIR DIR
set -euo pipefail
E=$(cd "$1" && pwd); O=$(cd "$2" && pwd); mkdir -p "$3"; D=$(cd "$3" && pwd)
n=0
for b in "$E"/target/release/*; do [ -f "$b" ] && [ -x "$b" ] && cp "$b" "$D/" && n=$((n+1)); done
cp "$O/build.json" "$D/build.json"
(cd "$D" && sha256sum $(ls | grep -v '^SHA256SUMS$') > SHA256SUMS)
[ -x "$D/mongo-server" ] && [ -x "$D/pq" ] || { echo "bin-pack: mongo-server or pq missing"; exit 1; }
echo "bin-pack: $n binaries, $(du -sh "$D" | cut -f1)"
