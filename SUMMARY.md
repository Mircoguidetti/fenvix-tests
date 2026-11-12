# ctl results, bundle d3137e3

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43127873934
Wall time of the run (start of the first job to this summary): 1227 s

## mode off

- ctl: PASS (2 files)
- 2 jobs; the longest spent 335 s in its tests

- test_05_erase: PASS in 43 s (job 1) | 19 passed in 42.30s
- test_52r_review_c2_fix_outage_loss: PASS in 332 s (job 2) | 7 passed, 1 skipped in 330.44s (0:05:30)

## mode sealed2-derive

- ctl: FAIL (1 of 2 files: test_52r_review_c2_fix_outage_loss)
- 2 jobs; the longest spent 337 s in its tests

- test_05_erase: PASS in 75 s (job 1) | 19 passed in 74.36s (0:01:14)
- test_52r_review_c2_fix_outage_loss: FAIL in 332 s (job 2) | 2 failed, 5 passed, 1 skipped in 331.80s (0:05:31)

## bundle manifest

```
engine_commit: d3137e35199891cf7f448cc0a0ba4cb126e75091 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
