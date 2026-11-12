# ctl results, bundle d01a545

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43136420574
Wall time of the run (start of the first job to this summary): 2033 s

## mode off

- ctl: FAIL (1 of 3 files: test_04_export)
- 3 jobs; the longest spent 345 s in its tests

- test_04_export: FAIL in 46 s (job 2) | 1 failed, 8 passed, 1 skipped in 46.36s
- test_05_erase: PASS in 40 s (job 3) | 19 passed in 40.30s
- test_08_costs: PASS in 343 s (job 1) | 3 passed in 342.25s (0:05:42)

## mode sealed2-derive

- ctl: FAIL (2 of 3 files: test_04_export test_08_costs)
- 3 jobs; the longest spent 367 s in its tests

- test_04_export: FAIL in 141 s (job 2) | 1 failed, 8 passed, 1 skipped in 140.54s (0:02:20)
- test_05_erase: PASS in 101 s (job 3) | 19 passed in 100.48s (0:01:40)
- test_08_costs: FAIL in 364 s (job 1) | 2 failed, 1 passed in 363.25s (0:06:03)

## bundle manifest

```
engine_commit: d01a5456d815c579b86092c4b2f2d9f0f602c12a (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 08b409deefb781e59ad3fe97a1ca61dda145b5a36259bb392f5e809f23009a2f | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
