# ctl results, bundle 0b5dc3b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43118335615
Wall time of the run (start of the first job to this summary): 1122 s

## mode off

- ctl: PASS (3 files)
- 3 jobs; the longest spent 79 s in its tests

- test_04_export: PASS in 49 s (job 1) | 9 passed, 1 skipped in 48.56s
- test_05_erase: PASS in 42 s (job 3) | 19 passed in 42.30s
- test_24_local_log: PASS in 76 s (job 2) | 8 passed in 75.00s (0:01:15)

## mode sealed2-derive

- ctl: FAIL (1 of 3 files: test_05_erase)
- 3 jobs; the longest spent 144 s in its tests

- test_04_export: PASS in 140 s (job 1) | 9 passed, 1 skipped in 140.54s (0:02:20)
- test_05_erase: FAIL in 81 s (job 3) | 1 failed, 18 passed in 80.41s (0:01:20)
- test_24_local_log: PASS in 97 s (job 2) | 8 passed in 96.16s (0:01:36)

## bundle manifest

```
engine_commit: 0b5dc3b3a1146ec22b0ad0689ed89e6768f750c5 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fa6162c2403cdd7dfdf582dd5f2b323117f7fcbe85386e77107c0dc3594de2c1 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
