# ctl results, bundle 3cb6b38

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43159465712
Wall time of the run (start of the first job to this summary): 874 s

## mode off

- ctl: FAIL (1 of 2 files: test_27_memory_per_write)
- 2 jobs; the longest spent 266 s in its tests

- test_23_process_lease_late: PASS in 126 s (job 2) | 6 passed in 125.22s (0:02:05)
- test_27_memory_per_write: FAIL in 264 s (job 1) | 1 failed, 1 passed in 263.20s (0:04:23)

## mode sealed2-derive

- ctl: FAIL (1 of 2 files: test_27_memory_per_write)
- 2 jobs; the longest spent 267 s in its tests

- test_23_process_lease_late: PASS in 122 s (job 2) | 6 passed in 121.17s (0:02:01)
- test_27_memory_per_write: FAIL in 264 s (job 1) | 1 failed, 1 passed in 263.11s (0:04:23)

## bundle manifest

```
engine_commit: 3cb6b38565603124f09e8cf77eee6cf4c6f258c3 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server ccf1f152aea12a43019c3232c78c34726e06383a1298ac0d923b95fa523ee22a pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server c46f40ddd76a20858499b5663ec4b487c05f34072fa1e004127e153beeac8aed pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server ccf1f152aea12a43019c3232c78c34726e06383a1298ac0d923b95fa523ee22a pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server c46f40ddd76a20858499b5663ec4b487c05f34072fa1e004127e153beeac8aed pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
