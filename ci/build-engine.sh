#!/usr/bin/env bash
# Build the engine's binaries (all of the workspace; mongo-server and pq are recorded) from a checkout of the private engine repository, printing nothing of the source.
# Rust warnings and errors quote source lines and the job logs are public: the whole build output goes to a file
# outside the checkout that is never printed or uploaded. Only "build ok" or "build failed, N errors" is printed, then the
# toolchain and the sha256 of the two binaries, before and after strip, (written to OUT/build.json for the summary).
# Usage: ci/build-engine.sh ENGINE_DIR EXPECTED_COMMIT OUT_DIR
set -uo pipefail
SRC=$(cd "$1" && pwd); WANT=$2; mkdir -p "$3"; OUT=$(cd "$3" && pwd)
# Cargo mixes each workspace package's absolute folder into its symbol names, so the same commit built in two folders
# gives different bytes even with --remap-path-prefix (MEASURED: two folders differ, a clean rebuild in the same folder
# is identical). So the build always runs in one fixed folder, FX_BUILD_DIR (default /tmp/fx-src), copied from the
# checkout; the binaries are then copied back to the checkout's target/release.
E=${FX_BUILD_DIR:-/tmp/fx-src}
LOG=$(mktemp "${RUNNER_TEMP:-/tmp}/build.XXXX")
HEAD=$(git -C "$SRC" rev-parse HEAD)
[ "$HEAD" = "$WANT" ] || [ "${HEAD:0:${#WANT}}" = "$WANT" ] || { echo "checkout is at $HEAD, not $WANT"; exit 1; }
# --remap-path-prefix: the binaries carry no path of this machine (checkout, cargo registry, toolchain), so that the same
# commit built with the same command on another machine can give the same bytes. Anyone comparing must use the same flags.
CARGO_HOME_DIR=${CARGO_HOME:-$HOME/.cargo}; RUSTUP_HOME_DIR=${RUSTUP_HOME:-$HOME/.rustup}
export RUSTFLAGS="-Awarnings --remap-path-prefix=$E=/src --remap-path-prefix=$CARGO_HOME_DIR=/cargo --remap-path-prefix=$RUSTUP_HOME_DIR=/rustup"
export CARGO_TERM_COLOR=never CARGO_TERM_PROGRESS_WHEN=never
if [ "$E" != "$SRC" ]; then
  rm -rf "$E"; mkdir -p "$E"
  git -C "$SRC" archive HEAD | tar -x -C "$E"      # tracked files only, as at the commit
fi
fail() { echo "build failed ($1), $(grep -c '^error' "$LOG") errors; the output is not shown because it quotes source"; exit 1; }
# every binary of the workspace, as the judge has them after its unit phase (some ctl tests run helper binaries,
# e.g. test_52 runs fx_erase_proof)
(cd "$E" && cargo build --release --locked --quiet --workspace --bins) >> "$LOG" 2>&1 || fail workspace
(cd "$E/proto/quaderno" && cargo build --release --locked --quiet --bin pq) >> "$LOG" 2>&1 || fail pq
cp "$E/proto/quaderno/target/release/pq" "$E/target/release/pq"
UNSTRIPPED_MS=$(sha256sum "$E/target/release/mongo-server" | cut -d' ' -f1); UNSTRIPPED_PQ=$(sha256sum "$E/target/release/pq" | cut -d' ' -f1)
strip "$E/target/release/mongo-server" "$E/target/release/pq"
rm -f "$LOG"
if [ "$E" != "$SRC" ]; then
  mkdir -p "$SRC/target/release" "$SRC/proto/quaderno/target/release"
  for b in "$E"/target/release/*; do [ -f "$b" ] && [ -x "$b" ] && cp "$b" "$SRC/target/release/"; done
  cp "$E/target/release/pq" "$SRC/proto/quaderno/target/release/pq"
fi
echo "build ok"
python3 - "$SRC" "$HEAD" "$OUT" "$UNSTRIPPED_MS" "$UNSTRIPPED_PQ" "$RUSTFLAGS" <<'Q'
import hashlib, json, subprocess, sys
e, head, out, ums, upq, flags = sys.argv[1:]
sha = lambda p: hashlib.sha256(open(p, "rb").read()).hexdigest()
info = {"engine_commit": head,
        "rustc": subprocess.run(["rustc", "--version"], capture_output=True, text=True).stdout.strip(),
        "cargo": subprocess.run(["cargo", "--version"], capture_output=True, text=True).stdout.strip(),
        "build": "cargo build --release --locked --workspace --bins; proto/quaderno: cargo build --release --locked --bin pq",
        "rustflags": flags.replace(e, "<checkout>"),
        "mongo_server_sha256_unstripped": ums, "pq_sha256_unstripped": upq,
        "mongo_server_sha256": sha(f"{e}/target/release/mongo-server"), "pq_sha256": sha(f"{e}/target/release/pq")}
json.dump(info, open(f"{out}/build.json", "w"), indent=1)
for k, v in info.items(): print(f"{k}: {v}")
Q
