# ctl results, bundle 81b13fc

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43144721636
Wall time of the run (start of the first job to this summary): 3531 s

## mode off

- ctl: FAIL (1 of 2 files: test_52_reopen_during_a_command)
- 2 jobs; the longest spent 82 s in its tests

- test_07_usage: PASS in 65 s (job 1) | 10 passed in 64.70s (0:01:04)
- test_52_reopen_during_a_command: FAIL in 79 s (job 2) | 1 failed, 1 passed, 2 skipped in 78.70s (0:01:18)

## mode sealed2-derive

- ctl: FAIL (1 of 2 files: test_07_usage)
- 2 jobs; the longest spent 131 s in its tests

- test_07_usage: FAIL in 128 s (job 1) | 1 failed, 9 passed in 128.22s (0:02:08)
- test_52_reopen_during_a_command: PASS in 84 s (job 2) | 2 passed, 2 skipped in 82.54s (0:01:22)

## bundle manifest

```
engine_commit: 81b13fca4596b6510070e09a39c92f3aacb191db (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
