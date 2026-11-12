# ctl results, bundle d01a545

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43136424257
Wall time of the run (start of the first job to this summary): 2041 s

## mode off

- ctl: FAIL (1 of 3 files: test_04_export)
- 3 jobs; the longest spent 344 s in its tests

- test_04_export: FAIL in 49 s (job 2) | 1 failed, 8 passed, 1 skipped in 48.54s
- test_05_erase: PASS in 42 s (job 3) | 19 passed in 42.35s
- test_08_costs: PASS in 342 s (job 1) | 3 passed in 341.81s (0:05:41)

## mode sealed2-derive

- ctl: FAIL (3 of 3 files: test_04_export test_05_erase test_08_costs)
- 3 jobs; the longest spent 367 s in its tests

- test_04_export: FAIL in 143 s (job 2) | 1 failed, 8 passed, 1 skipped in 142.71s (0:02:22)
- test_05_erase: FAIL in 80 s (job 3) | 1 failed, 18 passed in 80.50s (0:01:20)
- test_08_costs: FAIL in 364 s (job 1) | 2 failed, 1 passed in 363.53s (0:06:03)

## bundle manifest

```
engine_commit: d01a5456d815c579b86092c4b2f2d9f0f602c12a (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
