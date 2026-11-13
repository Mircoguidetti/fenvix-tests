# ctl results, bundle 8b2d0b7

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43380801696
Wall time of the run (start of the first job to this summary): 5626 s

## mode sealed2-derive

- ctl: FAIL (4 of 99 files: test_04_export test_07_usage test_42r_review_unique_build test_51r_review_c2_fix_clone_uploads)
- 10 jobs; the longest spent 1890 s in its tests

- test_01_databases: PASS in 33 s (job 3) | 10 passed in 32.26s
- test_02_fork: PASS in 79 s (job 4) | 13 passed in 78.64s (0:01:18)
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 42.62s
- test_03_restore: PASS in 183 s (job 10) | 11 passed in 183.17s (0:03:03)
- test_03b_restore_gc_crash: PASS in 224 s (job 4) | 11 passed in 223.51s (0:03:43)
- test_03c_retention_cost: PASS in 116 s (job 8) | 1 passed in 115.81s (0:01:55)
- test_04_export: FAIL in 88 s (job 4) | 1 failed, 8 passed, 1 skipped in 88.56s (0:01:28)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 86 s (job 7) | 19 passed in 86.43s (0:01:26)
- test_06_keepawake: PASS in 178 s (job 6) | 13 passed in 177.63s (0:02:57)
- test_07_usage: FAIL in 125 s (job 9) | 1 failed, 9 passed in 125.62s (0:02:05)
- test_08_costs: PASS in 380 s (job 9) | 3 passed in 380.08s (0:06:20)
- test_08b_pin_cost: PASS in 77 s (job 5) | 1 passed in 76.33s (0:01:16)
- test_09_security: PASS in 15 s (job 6) | 30 passed in 14.30s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.33s
- test_09c_tls_rotate: PASS in 17 s (job 9) | 3 passed in 16.55s
- test_09d_s3_env: PASS in 33 s (job 5) | 6 passed in 32.64s
- test_09e_local_store: PASS in 51 s (job 4) | 4 passed in 50.41s
- test_09f_wal_retention_guard: PASS in 132 s (job 7) | 4 passed in 130.86s (0:02:10)
- test_09g_export_natural_order: PASS in 15 s (job 9) | 2 passed in 14.29s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.49s
- test_11_tls_modes: PASS in 50 s (job 7) | 4 passed in 48.72s
- test_12_shutdown: PASS in 29 s (job 8) | 2 passed in 28.51s
- test_13_ip_allowlist: PASS in 35 s (job 10) | 84 passed in 34.44s
- test_14_auth_limits: PASS in 63 s (job 10) | 10 passed in 62.40s (0:01:02)
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.34s
- test_16_block_defaults: PASS in 17 s (job 8) | 5 passed in 16.36s
- test_17_grantable_roles: PASS in 19 s (job 6) | 94 passed in 18.30s
- test_18_unblock_per_database: PASS in 3 s (job 6) | 4 passed in 2.33s
- test_19_imds_credential_refresh: PASS in 190 s (job 7) | 4 passed in 189.98s (0:03:09)
- test_20_process_lease: PASS in 168 s (job 9) | 9 passed in 167.88s (0:02:47)
- test_21_fair_limits_metrics: PASS in 35 s (job 4) | 4 passed in 34.72s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 3) | 1 passed in 7.58s
- test_23_process_lease_late: PASS in 166 s (job 6) | 6 passed in 165.27s (0:02:45)
- test_24_local_log: PASS in 93 s (job 4) | 8 passed in 93.12s (0:01:33)
- test_25_review_fixes: PASS in 61 s (job 8) | 8 passed in 59.70s
- test_26_drop_forgets: PASS in 104 s (job 6) | 3 passed in 102.69s (0:01:42)
- test_27_memory_per_write: PASS in 267 s (job 6) | 2 passed in 265.99s (0:04:25)
- test_28_bulk_insert_stall: PASS in 19 s (job 7) | 1 passed in 18.33s
- test_29_compat_data_bugs: PASS in 3 s (job 10) | 10 passed in 2.32s
- test_30_fork_limits_txn_collation: PASS in 25 s (job 8) | 14 passed in 24.42s
- test_31_lease_lost_store_down: PASS in 139 s (job 10) | 2 passed in 138.24s (0:02:18)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.23s
- test_33_metadata_cache: PASS in 50 s (job 5) | 10 passed in 50.28s
- test_34_change_stream_token_db: PASS in 7 s (job 6) | 9 passed in 6.28s
- test_35_fix_piccoli: PASS in 144 s (job 5) | 19 passed, 5 warnings in 144.21s (0:02:24)
- test_36_isolation_quotas: PASS in 21 s (job 1) | 4 passed in 20.51s
- test_36b_review_fixes: PASS in 316 s (job 2) | 4 passed in 315.34s (0:05:15)
- test_37_conn_limits_per_db: PASS in 28 s (job 3) | 4 passed in 28.38s
- test_38_front_door_review: PASS in 77 s (job 10) | 5 passed in 76.66s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.46s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 48.00s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.94s
- test_41c_review_commit_durable: PASS in 166 s (job 10) | 11 passed in 165.33s (0:02:45)
- test_41d_review_commit_cost: PASS in 55 s (job 9) | 2 passed in 54.68s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 18.14s
- test_42_customer_compaction: PASS in 143 s (job 5) | 3 passed in 142.21s (0:02:22)
- test_42_unique_txn: PASS in 29 s (job 10) | 33 passed in 28.38s
- test_42b_tolong_date: PASS in 35 s (job 6) | 12 passed in 34.29s
- test_42r_review_unique_build: FAIL in 5 s (job 5) | 1 failed, 1 passed in 4.29s
- test_42s_index_build_writes: PASS in 103 s (job 5) | 28 passed in 102.49s (0:01:42)
- test_42t_kill_index_build: PASS in 389 s (job 3) | 1 passed in 388.87s (0:06:28)
- test_43_review_compaction: PASS in 13 s (job 5) | 7 passed in 12.29s
- test_44_layout_v2: PASS in 39 s (job 9) | 5 passed in 38.82s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.18s
- test_46_review_c2_step2: PASS in 79 s (job 6) | 12 passed in 78.39s (0:01:18)
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 36 s (job 8) | 2 passed in 36.33s
- test_48_c2_step7b_forks_erasure: PASS in 21 s (job 10) | 3 passed in 20.44s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 19.92s
- test_50_c2_step7b_fix_long_commands: PASS in 196 s (job 4) | 8 passed in 196.50s (0:03:16)
- test_51_c2_fix_clone_uploads: PASS in 88 s (job 4) | 4 passed in 87.75s (0:01:27)
- test_51_c2_fix_hangs: PASS in 29 s (job 10) | 3 passed in 28.81s
- test_51_c2_fix_long_reads: PASS in 24 s (job 8) | 1 passed in 24.31s
- test_51r_review_c2_fix_clone_uploads: FAIL in 784 s (job 6) | 1 failed, 7 passed in 782.39s (0:13:02)
- test_52_reopen_during_a_command: PASS in 128 s (job 5) | 3 passed, 2 skipped in 126.82s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 393 s (job 7) | 9 passed, 2 skipped in 392.87s (0:06:32)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.48s
- test_54_integration4_joints: PASS in 25 s (job 4) | 1 passed in 24.26s
- test_55_long_commands: PASS in 41 s (job 10) | 2 passed in 40.40s
- test_56_real_drop_between_reads: PASS in 317 s (job 8) | 15 passed in 316.79s (0:05:16)
- test_57_closed_gc: PASS in 162 s (job 6) | 3 passed in 160.79s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 116 s (job 5) | 9 passed in 115.05s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 175 s (job 7) | 8 passed in 175.13s (0:02:55)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.20s
- test_63_store_refusal: PASS in 274 s (job 4) | 5 passed in 273.42s (0:04:33)
- test_64_takeover_replay_faults: PASS in 150 s (job 10) | 5 passed in 148.96s (0:02:28)
- test_65_erase_inflight_insert: PASS in 50 s (job 8) | 4 passed in 48.87s
- test_67_change_stream_falls_behind: PASS in 20 s (job 6) | 4 passed in 20.29s
- test_67r_review_p1: PASS in 23 s (job 5) | 5 passed in 22.78s
- test_68_query_defects: PASS in 55 s (job 7) | 56 passed in 54.43s
- test_69_perf_erase: PASS in 139 s (job 9) | 3 passed in 138.45s (0:02:18)
- test_70_stale_reader_sst: PASS in 59 s (job 4) | 1 passed in 58.55s
- test_71_streamed_find: PASS in 3 s (job 10) | 14 passed in 2.35s
- test_72_long_commands_churn: PASS in 63 s (job 8) | 3 passed in 61.93s (0:01:01)
- test_73_absent_leaves_no_usage: PASS in 41 s (job 6) | 3 passed in 40.36s
- test_74_erase_fork_usage: PASS in 31 s (job 5) | 3 passed in 30.28s
- test_77_erase_cost: PASS in 616 s (job 7) | 10 passed in 615.85s (0:10:15)
- test_77r_review_erase_cost_takeover: PASS in 440 s (job 9) | 3 passed in 439.15s (0:07:19)

## repeats, mode sealed2-derive

- test_69_perf_erase: 5 of 5 PASS
- test_77_erase_cost: 5 of 5 PASS
- test_77r_review_erase_cost_takeover: 5 of 5 PASS

## bundle manifest

```
engine_commit: 8b2d0b7d40a0e5d903d98d73fa8555c96c922b15 (built from source on each runner)
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 98a62ce868e7225bbc78edf3f8b9e9597e69342924b03895462189b6f998557e pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9a74833b4de361d9a24998068b012d140b7aa102c3fa7afea683c81faac2bf37 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r11: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r12: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r13: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r14: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r15: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 98a62ce868e7225bbc78edf3f8b9e9597e69342924b03895462189b6f998557e pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9a74833b4de361d9a24998068b012d140b7aa102c3fa7afea683c81faac2bf37 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 78b126ea01a03ab101cd943cfcad87770dd114b666a04bb28117e2547030611b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2c49f8630e125742e520fdb89c32fe30c925ec7e4a8e3eff0263dd482fc36a9c pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 98a62ce868e7225bbc78edf3f8b9e9597e69342924b03895462189b6f998557e pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9a74833b4de361d9a24998068b012d140b7aa102c3fa7afea683c81faac2bf37 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
```
