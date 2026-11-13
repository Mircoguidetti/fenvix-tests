# ctl results, bundle 0b143c4

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43419076166
Wall time of the run (start of the first job to this summary): 7714 s

## repeats, mode sealed2-derive

- test_81_box_capped_memory: 0 of 3 PASS | failing runs: run 1 (job r1) FAIL: 2 failed in 106.42s (0:01:46); run 2 (job r2) FAIL: 2 failed in 96.41s (0:01:36); run 3 (job r3) FAIL: 2 failed in 92.51s (0:01:32)
- test_82_many_databases_memory: 0 of 3 PASS | failing runs: run 1 (job r4) FAIL: 2 failed, 1 passed in 23.86s; run 2 (job r5) FAIL: 2 failed, 1 passed in 24.20s; run 3 (job r6) FAIL: 2 failed, 1 passed in 19.70s
- test_83_cgroup_own_group: 0 of 3 PASS | failing runs: run 1 (job r7) FAIL: 1 failed in 0.15s; run 2 (job r8) FAIL: 1 failed in 0.16s; run 3 (job r9) FAIL: 1 failed in 0.12s

## bundle manifest

```
engine_commit: 0b143c41c5c2df115d85e09e590e90ba46fcdde6 (built from source on each runner)
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server eede3450b2f3b7c4801f39b2cefd7e34dcf1adb85ed22ac46cf7d7de0579174d pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 819e336168b7e9c7d23449754886a277742acb16c3d987fd01d8d08513693ff1 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 0c9adfa17db57d5dc96ba6ee5a975844be9067fb51559ab936a451badd4df4c0 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 9f73186e623177a1e238983ba8d21356e047de8b07955a619cebd98e9343cbed pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
