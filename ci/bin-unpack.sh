#!/usr/bin/env bash
# The other side of ci/bin-pack.sh: check DIR/SHA256SUMS, check build.json names the expected commit, then put the
# binaries where ci/build-engine.sh would have put them (ENGINE/target/release, and pq also in
# ENGINE/proto/quaderno/target/release) and copy build.json to OUT. Exit 1 on any mismatch (the caller then builds).
# Usage: ci/bin-unpack.sh DIR ENGINE_DIR EXPECTED_COMMIT OUT_DIR
set -euo pipefail
D=$(cd "$1" && pwd); E=$(cd "$2" && pwd); WANT=$3; mkdir -p "$4"; O=$(cd "$4" && pwd)
(cd "$D" && sha256sum --quiet -c SHA256SUMS) || { echo "bin-unpack: checksum mismatch"; exit 1; }
python3 - "$D/build.json" "$WANT" <<'Q' || { echo "bin-unpack: build.json is not for $WANT"; exit 1; }
import json, sys
c = json.load(open(sys.argv[1]))["engine_commit"]; w = sys.argv[2]
sys.exit(0 if c == w or c.startswith(w) else 1)
Q
mkdir -p "$E/target/release" "$E/proto/quaderno/target/release"
for b in "$D"/*; do case "$(basename "$b")" in SHA256SUMS|build.json) ;; *) cp "$b" "$E/target/release/"; chmod +x "$E/target/release/$(basename "$b")" ;; esac; done
cp "$D/pq" "$E/proto/quaderno/target/release/pq"
cp "$D/build.json" "$O/build.json"
echo "bin-unpack: shared binaries of $WANT in place (build skipped)"
