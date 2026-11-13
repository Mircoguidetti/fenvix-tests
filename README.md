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
  `ctl-build` also puts the server logs there (`logs/<mode>/server/shard-<mode>-<shard>/`); `ctl` keeps them in the run's
  artifacts (14 days).

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

## Handover: running this repository as the CI session

Everything below works with a browser or the GitHub API and `git`; no secret is needed to read results (the repository
is public). Starting a workflow needs write access to this repository (the `plan` job runs only for the repository owner).

### Which workflow

- A full set, repeats of some files, or cargo unit tests on an engine commit: `ctl-build`.
- The fast judge on an engine commit: `fast-judge`.
- `ctl` (prebuilt bundles) is the older path, kept for bundles; new work uses `ctl-build`.

### ctl-build inputs

- `engine_commit` (required): full sha of Mircoguidetti/fenvix-engine.
- `mode`: `both` (default), `sealed2-derive`, `off`, or `none` (no full set: only `repeats` and/or `unit_tests`).
  sealed2-derive = `FENVIX_SEALED_RUNS=2`, T_pin 1000 ms, E1 wait 0, compactor `small`, derived documents, zstd runs
  (as `JUDGE_SEALED_RUNS=2 JUDGE_SEALED_DERIVE=1`); off = `FENVIX_SEALED_RUNS=off`. See `ci/run-shard.sh`.
- `jobs`: parallel jobs per mode for the full set (default 10; files split by `ci/durations.json`).
- `files`: only these test files (space separated), empty = every `ctl-tests/test_*.py` at the commit.
- `repeats`: `FILE:RUNS:MODE,...` with FILE the file name without `.py` (it must exist at the commit, or come from
  `extra_tests`), MODE `sealed2-derive`, `off` or `both`. `repeat_jobs`: most jobs one item is spread over (default 10;
  every job builds the engine first, about 10 minutes, so short tests are cheaper with 1 or 2 jobs).
- `unit_tests`: `FILTER:RUNS,...`, cargo test filters of the root package's lib tests.
- `extra_tests`: a folder under `extra-tests/` whose `test_*.py` are copied into `ctl-tests` before the run (test code
  only: a reviewer's test that the engine commit does not carry). See `extra-tests/README.md`.

### fast-judge inputs

- `engine_commit` (required), `sealed`: `2-derive` (default, the sessions' judge), `2` or `off`.

### Where the result is

- Branch `results/<first 7 chars of the commit>/<run id>`, written by the last job (`summary`). A cancelled run writes
  nothing. Wait for it with `git ls-remote https://github.com/Mircoguidetti/fenvix-tests refs/heads/results/<7>/<run id>`
  (and check the run's status on the API: a run that ends without the branch lost its summary).
- ctl-build: `SUMMARY.md` (per mode "ctl: PASS (N files)" or "ctl: FAIL (k of N files: names)", one line per file with
  status, seconds and pytest's last line; then per mode the repeats "FILE: P of N PASS" with each failing run's pytest
  line; then "## cargo unit tests" if asked), `summary.json` (the same as data: `modes.<mode>.files[]`,
  `repeats.<mode>.<file>.records[]`, `manifest`, `wall_seconds`, `run_url`), `logs/<mode>/ctl_<file>.log` (repeat run K:
  `ctl_<file>@K.log`), `logs/<mode>/server/shard-<mode>-<shard>/` (every server log of that job; repeat jobs are
  `shard-<mode>-r<N>`, runs numbered in order: with one run per job, run K of the first item is job rK, the next item
  starts at r11, r21, ... when items are spread over 10 jobs), `unit/` (UNIT.md, unit.jsonl, logs).
- fast-judge: `JUDGE.md` (overall, the verdict lines, per-phase seconds, wall time), `judge/out/<7><suffix>/` exactly as
  the local judge leaves it (`VERDICT-FAST.md` with one line per phase: readers, build, unit, diff-py, diff-node, ctl, kill,
  then cleanup-kill; `<phase>.log`, `kill.log`, `cleanup-kill.log`, `ctl_<file>.log`, `diff-py.json`, `diff-node.json`),
  `server/<phase>/` (mongo-tests/out, ctl-tests/out), `build/` (sha256 of the binaries per job).
- Read a ctl-build result from a shell: `ci/result.sh <7> --mode sealed2-derive|off [--wait] [--all]`.

### Reporting into fenvix-brain (the coordinator's format)

- `python3 ci/brain-result.py <7> <run id> "<label>" <out.md>` writes the report file of a ctl-build run, comparing each
  file with integration-3 3e4fdcc's GitHub runs (43075464776 sealed2-derive, 43075634599 off) and listing the repeats.
  Add a "## Notes (one run, no reruns ...)" section by hand before the "Logs:" line: every failure with its assertion,
  whether it failed before, and any rule-8 signal (an acknowledged write missing, an erased document readable).
- Reports go to fenvix-brain `sessions/2026-11-11-ci-public-tests/results/` on `main`; the message to the requester is
  "CI done: <7>, <path>" with the run id, pass/fail and rule-8 signal, copied to the coordinator.
- Labels: MEASURED, ESTIMATED, NOT KNOWN. No reruns unless asked. A failure that does not happen locally is a CI problem
  until explained, not an engine result.

### Isolation

Every job runs on its own fresh runner (its own mongod, MinIO and ports); nothing is shared between jobs or runs. Runs
queue first in, first out behind GitHub's limit of 20 jobs at once. Cancel a queued run to reorder (it publishes nothing).
