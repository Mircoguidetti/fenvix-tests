# ctl results, bundle 3cb6b38

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43155127254
Wall time of the run (start of the first job to this summary): 2332 s

## mode off

- ctl: FAIL (4 of 78 files: test_27_memory_per_write test_42r_review_unique_build test_43_review_compaction test_51_c2_fix_long_reads)
- 10 jobs; the longest spent 1292 s in its tests

- test_01_databases: PASS in 11 s (job 5) | 10 passed in 10.35s
- test_02_fork: PASS in 43 s (job 9) | 13 passed in 42.56s
- test_02b_fork_crash: PASS in 41 s (job 10) | 12 passed, 11 warnings in 40.88s
- test_03_restore: PASS in 91 s (job 7) | 11 passed in 90.95s (0:01:30)
- test_03b_restore_gc_crash: PASS in 153 s (job 9) | 11 passed in 152.87s (0:02:32)
- test_03c_retention_cost: PASS in 114 s (job 8) | 1 passed in 114.41s (0:01:54)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.44s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 8) | 2 skipped in 0.20s
- test_05_erase: PASS in 38 s (job 10) | 19 passed in 38.23s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.62s (0:02:17)
- test_07_usage: PASS in 63 s (job 5) | 10 passed in 62.57s (0:01:02)
- test_08_costs: PASS in 340 s (job 5) | 3 passed in 340.24s (0:05:40)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.69s (0:01:06)
- test_09_security: PASS in 3 s (job 9) | 30 passed in 2.25s
- test_09b_users_restore: PASS in 11 s (job 9) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 6 s (job 4) | 3 passed in 6.62s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.68s
- test_09e_local_store: PASS in 28 s (job 5) | 4 passed in 26.39s
- test_09f_wal_retention_guard: PASS in 108 s (job 10) | 4 passed in 106.66s (0:01:46)
- test_09g_export_natural_order: PASS in 5 s (job 4) | 2 passed in 4.39s
- test_10_end_to_end: PASS in 16 s (job 6) | 1 passed in 14.50s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.62s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.52s
- test_13_ip_allowlist: PASS in 24 s (job 7) | 84 passed in 24.30s
- test_14_auth_limits: PASS in 38 s (job 7) | 10 passed in 38.28s
- test_15_admin_cmd_privileges: PASS in 4 s (job 5) | 54 passed in 4.32s
- test_16_block_defaults: PASS in 6 s (job 10) | 5 passed in 6.27s
- test_17_grantable_roles: PASS in 16 s (job 8) | 94 passed in 16.35s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 189.33s (0:03:09)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.90s (0:01:33)
- test_21_fair_limits_metrics: PASS in 14 s (job 4) | 4 passed in 12.50s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 6) | 1 passed in 8.21s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.22s (0:02:05)
- test_24_local_log: PASS in 75 s (job 9) | 8 passed in 74.89s (0:01:14)
- test_25_review_fixes: PASS in 40 s (job 8) | 8 passed in 39.55s
- test_26_drop_forgets: PASS in 349 s (job 6) | 3 passed in 348.86s (0:05:48)
- test_27_memory_per_write: FAIL in 264 s (job 6) | 1 failed, 1 passed in 263.09s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.28s
- test_29_compat_data_bugs: PASS in 2 s (job 8) | 10 passed in 2.31s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.38s
- test_31_lease_lost_store_down: PASS in 98 s (job 7) | 2 passed in 96.92s (0:01:36)
- test_32_sort_top1: PASS in 3 s (job 10) | 10 passed in 2.26s
- test_33_metadata_cache: PASS in 31 s (job 4) | 10 passed in 30.37s
- test_34_change_stream_token_db: PASS in 3 s (job 10) | 9 passed in 2.22s
- test_35_fix_piccoli: PASS in 157 s (job 4) | 19 passed, 5 warnings in 156.36s (0:02:36)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.46s
- test_36b_review_fixes: PASS in 256 s (job 2) | 4 passed in 254.63s (0:04:14)
- test_37_conn_limits_per_db: PASS in 13 s (job 5) | 4 passed in 12.52s
- test_38_front_door_review: PASS in 79 s (job 7) | 5 passed in 78.51s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.43s
- test_41_commit_retry: PASS in 48 s (job 9) | 6 passed in 47.94s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.56s
- test_41c_review_commit_durable: PASS in 158 s (job 7) | 11 passed in 157.81s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.02s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.23s
- test_42_customer_compaction: PASS in 165 s (job 4) | 3 passed in 164.20s (0:02:44)
- test_42_unique_txn: PASS in 24 s (job 8) | 33 passed in 24.37s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.39s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.34s
- test_42s_index_build_writes: PASS in 129 s (job 4) | 28 passed in 128.83s (0:02:08)
- test_42t_kill_index_build: PASS in 843 s (job 3) | 1 passed in 842.58s (0:14:02)
- test_43_review_compaction: FAIL in 11 s (job 6) | 1 failed, 5 passed in 10.34s
- test_44_layout_v2: PASS in 56 s (job 5) | 5 passed in 55.24s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 46 s (job 6) | 12 passed in 44.45s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.28s
- test_47_c2_step7a_paths: PASS in 21 s (job 9) | 2 passed in 20.28s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 9) | 3 passed in 24.35s
- test_49_review_c2_step7b: PASS in 22 s (job 10) | 5 passed, 3 warnings in 21.81s
- test_50_c2_step7b_fix_long_commands: PASS in 197 s (job 9) | 8 passed in 196.48s (0:03:16)
- test_51_c2_fix_hangs: PASS in 29 s (job 9) | 3 passed in 28.70s
- test_51_c2_fix_long_reads: FAIL in 13 s (job 7) | 1 failed in 12.23s
- test_52_reopen_during_a_command: PASS in 88 s (job 8) | 2 passed, 2 skipped in 86.69s (0:01:26)
- test_52r_review_c2_fix_outage_loss: PASS in 317 s (job 6) | 7 passed, 2 skipped in 316.60s (0:05:16)
- test_55_long_commands: PASS in 37 s (job 4) | 2 passed in 36.45s
- test_56_streamed_find: PASS in 3 s (job 10) | 14 passed in 2.25s
- test_57_long_commands_churn: PASS in 68 s (job 5) | 3 passed in 67.16s (0:01:07)

## mode sealed2-derive

- ctl: FAIL (12 of 78 files: test_02_fork test_07_usage test_08_costs test_23_process_lease_late test_27_memory_per_write test_31_lease_lost_store_down test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_48_c2_step7b_forks_erasure test_51_c2_fix_long_reads)
- 10 jobs; the longest spent 1072 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.32s
- test_02_fork: FAIL in 55 s (job 9) | 1 failed, 12 passed in 54.71s
- test_02b_fork_crash: PASS in 101 s (job 10) | 12 passed, 11 warnings in 100.64s (0:01:40)
- test_03_restore: PASS in 115 s (job 7) | 11 passed in 114.97s (0:01:54)
- test_03b_restore_gc_crash: PASS in 171 s (job 9) | 11 passed in 170.88s (0:02:50)
- test_03c_retention_cost: PASS in 575 s (job 8) | 1 passed in 574.75s (0:09:34)
- test_04_export: PASS in 143 s (job 9) | 9 passed, 1 skipped in 142.61s (0:02:22)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 8) | 2 skipped in 0.20s
- test_05_erase: PASS in 81 s (job 10) | 19 passed in 80.36s (0:01:20)
- test_06_keepawake: PASS in 162 s (job 6) | 13 passed in 161.89s (0:02:41)
- test_07_usage: FAIL in 127 s (job 5) | 1 failed, 9 passed in 127.04s (0:02:07)
- test_08_costs: FAIL in 365 s (job 5) | 2 failed, 1 passed in 364.45s (0:06:04)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.69s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.32s
- test_09b_users_restore: PASS in 11 s (job 9) | 1 passed in 10.33s
- test_09c_tls_rotate: PASS in 6 s (job 4) | 3 passed in 6.42s
- test_09d_s3_env: PASS in 33 s (job 4) | 6 passed in 32.64s
- test_09e_local_store: PASS in 27 s (job 5) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 194 s (job 10) | 4 passed in 192.99s (0:03:12)
- test_09g_export_natural_order: PASS in 25 s (job 4) | 2 passed in 24.28s
- test_10_end_to_end: PASS in 15 s (job 6) | 1 passed in 14.44s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.71s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.37s
- test_13_ip_allowlist: PASS in 35 s (job 7) | 84 passed in 34.42s
- test_14_auth_limits: PASS in 51 s (job 7) | 10 passed in 50.36s
- test_15_admin_cmd_privileges: PASS in 4 s (job 5) | 54 passed in 4.32s
- test_16_block_defaults: PASS in 17 s (job 10) | 5 passed in 16.38s
- test_17_grantable_roles: PASS in 19 s (job 8) | 94 passed in 18.34s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.34s
- test_19_imds_credential_refresh: PASS in 192 s (job 10) | 4 passed in 190.98s (0:03:10)
- test_20_process_lease: PASS in 107 s (job 5) | 9 passed in 105.99s (0:01:45)
- test_21_fair_limits_metrics: PASS in 11 s (job 4) | 4 passed in 10.42s
- test_22_wal_gc_stored_manifest: PASS in 10 s (job 6) | 1 passed in 8.88s
- test_23_process_lease_late: FAIL in 148 s (job 6) | 1 failed, 5 passed in 147.30s (0:02:27)
- test_24_local_log: PASS in 97 s (job 9) | 8 passed in 96.14s (0:01:36)
- test_25_review_fixes: PASS in 51 s (job 8) | 8 passed in 49.85s
- test_26_drop_forgets: PASS in 81 s (job 6) | 3 passed in 80.61s (0:01:20)
- test_27_memory_per_write: FAIL in 264 s (job 6) | 1 failed, 1 passed in 262.98s (0:04:22)
- test_28_bulk_insert_stall: PASS in 59 s (job 10) | 1 passed in 58.36s
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.32s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.39s
- test_31_lease_lost_store_down: FAIL in 216 s (job 7) | 1 failed, 1 passed in 214.87s (0:03:34)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.31s
- test_33_metadata_cache: PASS in 51 s (job 4) | 10 passed in 50.24s
- test_34_change_stream_token_db: PASS in 14 s (job 10) | 9 passed in 14.31s
- test_35_fix_piccoli: PASS in 118 s (job 4) | 19 passed, 5 warnings in 118.07s (0:01:58)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.43s
- test_36b_review_fixes: PASS in 313 s (job 2) | 4 passed in 312.64s (0:05:12)
- test_37_conn_limits_per_db: PASS in 13 s (job 5) | 4 passed in 12.48s
- test_38_front_door_review: PASS in 79 s (job 7) | 5 passed in 78.61s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 7) | 5 passed in 11.57s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 48.18s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.84s
- test_41c_review_commit_durable: PASS in 165 s (job 7) | 11 passed in 164.93s (0:02:44)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.18s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.49s
- test_42_customer_compaction: FAIL in 308 s (job 4) | 2 failed, 1 passed in 307.26s (0:05:07)
- test_42_unique_txn: PASS in 29 s (job 8) | 33 passed in 28.35s
- test_42b_tolong_date: PASS in 4 s (job 6) | 12 passed in 4.30s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.24s
- test_42s_index_build_writes: FAIL in 93 s (job 4) | 1 failed, 27 passed in 92.50s (0:01:32)
- test_42t_kill_index_build: PASS in 543 s (job 3) | 1 passed in 541.88s (0:09:01)
- test_43_review_compaction: FAIL in 14 s (job 6) | 1 failed, 5 passed in 14.26s
- test_44_layout_v2: PASS in 35 s (job 5) | 5 passed in 34.96s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 43 s (job 6) | 12 passed in 42.35s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.29s
- test_47_c2_step7a_paths: PASS in 23 s (job 9) | 2 passed in 22.34s
- test_48_c2_step7b_forks_erasure: FAIL in 17 s (job 9) | 1 failed, 2 passed in 16.48s
- test_49_review_c2_step7b: PASS in 30 s (job 10) | 5 passed, 3 warnings in 29.94s
- test_50_c2_step7b_fix_long_commands: PASS in 193 s (job 9) | 8 passed in 192.59s (0:03:12)
- test_51_c2_fix_hangs: PASS in 30 s (job 9) | 3 passed in 28.80s
- test_51_c2_fix_long_reads: FAIL in 15 s (job 7) | 1 failed in 14.30s
- test_52_reopen_during_a_command: PASS in 81 s (job 8) | 2 passed, 2 skipped in 80.53s (0:01:20)
- test_52r_review_c2_fix_outage_loss: PASS in 317 s (job 6) | 7 passed, 2 skipped in 315.80s (0:05:15)
- test_55_long_commands: PASS in 39 s (job 4) | 2 passed in 38.36s
- test_56_streamed_find: PASS in 3 s (job 10) | 14 passed in 2.30s
- test_57_long_commands_churn: PASS in 64 s (job 5) | 3 passed in 63.22s (0:01:03)

## bundle manifest

```
engine_commit: 3cb6b38565603124f09e8cf77eee6cf4c6f258c3 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server ccf1f152aea12a43019c3232c78c34726e06383a1298ac0d923b95fa523ee22a pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server c46f40ddd76a20858499b5663ec4b487c05f34072fa1e004127e153beeac8aed pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 8735ee1b0768e7fe21648bb1648877545aa2601bf12d290cd1c2e78e14b6cc66 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 2083d7114000ede786ee4cf96f5a5f76d78d87647f3b7a5a2b92ce08aff9b9de pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
