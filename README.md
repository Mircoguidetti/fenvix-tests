# fenvix-tests

Continuous testing for a private database engine: the engine's control-layer test set (`ctl-tests`) runs here on
GitHub Actions, split over parallel jobs, against compiled binaries. The engine's source code is not in this repository.

All rights reserved: see `LICENSE`.

## What is here

- `main`: the workflow (`.github/workflows/ctl.yml`) and its scripts (`ci/`): environment setup (mongod 7.0, MinIO and
  Python from conda-forge), the split of the test files over jobs by their measured duration (`ci/durations.json`), the
  runner of one job, and the summary.
- `bundle/<name>`: one branch per test bundle. `MANIFEST.txt` (engine commit, toolchain, sha256 of every file) and
  `bundle.tar.gz`: the stripped binaries `target/release/mongo-server` and `target/release/pq`, the test files of that
  commit, two test proxies and the Node driver's package files.
- `results/<name>/<run id>`: the summary of each run (`SUMMARY.md`, `summary.json`) and each test file's pytest log.
  The server logs are in the run's artifacts (14 days).

## Built from source (workflow `ctl-build`)

The engine repository is public: `ctl-build` checks it out at a commit on each runner (no token), builds `mongo-server`
and `pq` with `ci/build-engine.sh` (build output kept off the logs), and runs the same shards and summary. Start it by
hand (inputs `engine_commit`, `mode` default `both`, `jobs`, `files`) or by a push to `main` from the owner when
`default-engine-commit.txt` exists. Results go to `results/<7-char commit>/<run id>`; read them with
`ci/result.sh <7-char commit> --mode sealed2-derive|off`. No binary is pushed anywhere.

## Running (bundles, workflow `ctl`)

- Pushing a `bundle/<name>` branch starts a run in the bundle's `run_modes`.
- By hand: Actions, workflow `ctl`, inputs `bundle`, `engine_commit` (checked against the manifest), `mode`
  (`sealed2-derive`, `off` or `both`), `jobs` (per mode, default 10), `files` (a subset).
- A push to `main` runs the bundle named in `default-bundle.txt`, if that file exists.

Each job: a fresh runner, the reference mongod (replica set `rs0`, port 27020) and MinIO (port 9000), then its files one
after the other with `timeout 1500 python -m pytest -q`, deleting the buckets each file leaves.
