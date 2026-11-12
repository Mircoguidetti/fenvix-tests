# ctl results, bundle d3137e3

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43127869820
Wall time of the run (start of the first job to this summary): 1163 s

## mode off

- ctl: PASS (2 files)
- 2 jobs; the longest spent 330 s in its tests

- test_05_erase: PASS in 45 s (job 1) | 19 passed in 44.32s
- test_52r_review_c2_fix_outage_loss: PASS in 327 s (job 2) | 7 passed, 1 skipped in 326.17s (0:05:26)

## mode sealed2-derive

- ctl: FAIL (1 of 2 files: test_52r_review_c2_fix_outage_loss)
- 2 jobs; the longest spent 606 s in its tests

- test_05_erase: PASS in 100 s (job 1) | 19 passed in 100.43s (0:01:40)
- test_52r_review_c2_fix_outage_loss: FAIL in 602 s (job 2) | 1 failed, 6 passed, 1 skipped in 601.86s (0:10:01)

## bundle manifest

```
engine_commit: d3137e35199891cf7f448cc0a0ba4cb126e75091 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b8351cb8cfd0789a8bb812797e4e7bc3e27633a7bde07e245d61ccc5e0e0744e | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
