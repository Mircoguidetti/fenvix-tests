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

Repeat runs, in parallel: input `repeats` = `FILE:RUNS:MODE,...` (MODE `sealed2-derive`, `off` or `both`), for example
`test_05_erase:5:both,test_52r_review_c2_fix_outage_loss:10:sealed2-derive`. Each run is its own entry (`FILE@K`, log
`ctl_FILE@K.log`); the runs of one item are spread over up to `repeat_jobs` jobs (default 10), each on its own runner.
They come in the same run as the full set (`mode`), or alone with `mode: none`. The summary adds, per mode, a line
`FILE: P of N PASS` with every failing run's pytest line. GitHub runs at most 20 jobs at once; more jobs queue.

## Running (bundles, workflow `ctl`)

- Pushing a `bundle/<name>` branch starts a run in the bundle's `run_modes`.
- By hand: Actions, workflow `ctl`, inputs `bundle`, `engine_commit` (checked against the manifest), `mode`
  (`sealed2-derive`, `off` or `both`), `jobs` (per mode, default 10), `files` (a subset).
- A push to `main` runs the bundle named in `default-bundle.txt`, if that file exists.

Each job: a fresh runner, the reference mongod (replica set `rs0`, port 27020) and MinIO (port 9000), then its files one
after the other with `timeout 1500 python -m pytest -q`, deleting the buckets each file leaves.

## Cargo unit tests

Input `unit_tests` (`FILTER:RUNS,...`) adds one job that runs `cargo test --locked -p <root package> --lib -- FILTER`,
RUNS times per filter, on the same engine commit. Results go to the summary's "cargo unit tests" section and to
`unit/` on the results branch. A filter that matches no test is reported as MATCHED-NONE, never as a pass.

## fast judge (workflow fast-judge)

`fast-judge` runs the engine's fast judge (`judge/run.sh fast`) with its phases as parallel jobs: readers, build, unit,
diff-py, diff-node, ctl, kill, and cleanup-kill (the full judge's `test_open_gc.py`, one 60 s trial, which the local fast
judge does not run). Input: `engine_commit`, and `sealed` (`2-derive` by default, as the sessions run it:
`JUDGE_SEALED_RUNS=2 JUDGE_SEALED_DERIVE=1`; or `2`, or `off`). Every job uses the engine's own `judge/setup.sh` and
`judge/run.sh` (through `ci/judge-phase.sh`, which only adds the one-phase switch and the cleanup-kill phase). The verdict,
in the same format as `judge/out/<commit>-sealed2-derive/VERDICT-FAST.md`, with every phase's logs, goes to the branch
`results/<7-char commit>/<run id>` (`judge/out/...`, `JUDGE.md`, `server/<phase>/`).
