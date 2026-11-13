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
- `fix-slow-store-a058b14/`: fix-slow-store's `ctl-tests/test_90_fix_slow_store.py` at a058b14d, for its control run on
  integration-5-stack 837f969 (items 1, 2, 3, 6 must fail there). One change: it imports `PathProxy` from
  `test_pathproxy_a058b14.py`, a copy of a058b14's `tools/lease-stall/pathproxy.py` (837f969's proxy lacks the item-6
  "ghost upload" injection, so item 6 would pass there for the wrong reason). The proxy file is never named in `files`
  or `repeats`, so pytest does not collect it.
- `fix-slow-store-ad7ca59/`: the same for fix-slow-store-on-i5 ad7ca592 (item 4 added): `test_90_fix_slow_store.py` at
  ad7ca59 with one change, `PathProxy` from `test_pathproxy_ad7ca59.py` (ad7ca59's `tools/lease-stall/pathproxy.py`), for
  the control on 837f969 (items 1, 2, 3, 4 and 6 must fail there). The a058b14 folder's run was cancelled when the head moved.
- `box-first-7329b53/`: `reviews/big-speed-2026-11-13/test_r1_id_unique_in_box.py` from fenvix-engine 7329b535 (fix-box-first-trip
  round 2), unchanged; asked "5 runs (PYTHONPATH=ctl-tests)": copied into ctl-tests it imports `lib` from there.
- `fss-r2-537e5e9/`: for fix-slow-store round 2 (537e5e9f). `test_rr2_fss_script.py` is R-rolling's
  `reviews/rr2-fix-slow-store/rr2_fss.py` from fenvix-engine 3d20666, unchanged (a script, never named in `files` or
  `repeats`); three wrappers run it against the head's mongo-server (`lib.BIN`) and pass when its last "RESULT" line says
  OK and it exits 0: `test_rr2_fork_in_hold_clone` (RR2_MODE=clone), `test_rr2_fork_in_hold_copy` (RR2_MODE=copy),
  `test_rr2_deadline_unlabelled`.
- `fss-r2-control-50d753b/`: `test_90_fix_slow_store.py` at 537e5e9f with its proxy (`test_pathproxy_537e5e9.py`, the
  one-line import change as above), for the control run on fix-slow-store 50d753b (must fail exactly the 6 tests its
  report's Round 2 lists). ctl-tests/lib.py and the proxy are the same at both commits.
