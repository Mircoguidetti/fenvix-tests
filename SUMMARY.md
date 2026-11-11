# ctl results, bundle 0b5dc3b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43118331754
Wall time of the run (start of the first job to this summary): 1099 s

## mode off

- ctl: FAIL (1 of 4 files: test_05_erase)
- 4 jobs; the longest spent 80 s in its tests

- test_04_export: PASS in 49 s (job 1) | 9 passed, 1 skipped in 48.55s
- test_05_erase: FAIL in 40 s (job 3) | 1 failed, 18 passed in 40.38s
- test_24_local_log: PASS in 76 s (job 2) | 8 passed in 75.06s (0:01:15)
- test_52_perf_erase: PASS in 77 s (job 4) | 3 passed in 76.41s (0:01:16)

## mode sealed2-derive

- ctl: FAIL (1 of 4 files: test_05_erase)
- 4 jobs; the longest spent 147 s in its tests

- test_04_export: PASS in 145 s (job 1) | 9 passed, 1 skipped in 144.65s (0:02:24)
- test_05_erase: FAIL in 90 s (job 3) | 1 failed, 18 passed in 90.34s (0:01:30)
- test_24_local_log: PASS in 97 s (job 2) | 8 passed in 96.21s (0:01:36)
- test_52_perf_erase: PASS in 33 s (job 4) | 3 passed in 32.32s

## bundle manifest

```
engine_commit: 0b5dc3b3a1146ec22b0ad0689ed89e6768f750c5 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server e0cf6190e07cddf8557097b3372859ca7edd1716f5b6d9e77a485ab26f66100e | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
