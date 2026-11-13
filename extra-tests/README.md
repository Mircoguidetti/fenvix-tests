# extra-tests

Test files that are not (yet) in the engine's ctl-tests, such as instrumented copies of a test used to chase one
failure. A ctl-build run with the input `extra_tests: <folder>` copies `extra-tests/<folder>/test_*.py` into
ctl-tests after the engine checkout (after the build, so the build is unchanged), and they can then be named in
`files` or `repeats`. Only test code goes here: no engine source, no binaries, no secrets.

- `test70r-review/`: the reviewer's `ctl-tests/test_70r_review_beside_fold.py` from fenvix-engine
  `claude/fenvix-coordinator-review-8vph5t` at 36b97760, unchanged, for the run on fix-write-stalls-on-i4 d660ea9. Since 71815de: one change, the off-mode skip of test_76 (pytestmark skipif FENVIX_SEALED_RUNS == "off").
- `review-bcd902cd/`: the reviewer's `test_71r_review_abandon_waits_first_build.py`, `test_84r_review_scan_chunks.py` and
  `test_85r_review_span_scan.py` from fenvix-engine `claude/fenvix-coordinator-review-8vph5t` at bcd902cd, unchanged, for
  heads that do not carry them (6fbd6cd, big-speed-on-i4 0b143c41, command-cpu a2cff1b).
