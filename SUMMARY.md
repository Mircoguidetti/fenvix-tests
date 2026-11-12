# ctl results, bundle 3cb6b38

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43159462279
Wall time of the run (start of the first job to this summary): 1033 s

## mode off

- ctl: FAIL (1 of 2 files: test_27_memory_per_write)
- 2 jobs; the longest spent 267 s in its tests

- test_23_process_lease_late: PASS in 126 s (job 2) | 6 passed in 125.27s (0:02:05)
- test_27_memory_per_write: FAIL in 263 s (job 1) | 1 failed, 1 passed in 263.03s (0:04:23)

## mode sealed2-derive

- ctl: FAIL (1 of 2 files: test_27_memory_per_write)
- 2 jobs; the longest spent 268 s in its tests

- test_23_process_lease_late: PASS in 126 s (job 2) | 6 passed in 125.31s (0:02:05)
- test_27_memory_per_write: FAIL in 264 s (job 1) | 1 failed, 1 passed in 263.77s (0:04:23)

## bundle manifest

```
engine_commit: 3cb6b38565603124f09e8cf77eee6cf4c6f258c3 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
