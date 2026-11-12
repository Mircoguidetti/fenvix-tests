# ctl results, bundle a546fcd

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43130061704
Wall time of the run (start of the first job to this summary): 956 s

## mode off

- ctl: FAIL (2 of 2 files: test_05_erase test_42s_index_build_writes)
- 2 jobs; the longest spent 73 s in its tests

- test_05_erase: FAIL in 41 s (job 2) | 1 failed, 18 passed in 40.31s
- test_42s_index_build_writes: FAIL in 69 s (job 1) | 10 failed, 18 passed in 68.37s (0:01:08)

## mode sealed2-derive

- ctl: PASS (2 files)
- 2 jobs; the longest spent 175 s in its tests

- test_05_erase: PASS in 91 s (job 2) | 19 passed in 90.41s (0:01:30)
- test_42s_index_build_writes: PASS in 170 s (job 1) | 28 passed in 169.77s (0:02:49)

## bundle manifest

```
engine_commit: a546fcd87d611d4ab5bd8a83bafa039c12036d82 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
