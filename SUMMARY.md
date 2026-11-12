# ctl results, bundle fa4649b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43179787910
Wall time of the run (start of the first job to this summary): 3428 s

## mode off

- ctl: FAIL (2 of 79 files: test_42r_review_unique_build test_43_review_compaction)
- 10 jobs; the longest spent 1701 s in its tests

- test_01_databases: PASS in 11 s (job 5) | 10 passed in 10.34s
- test_02_fork: PASS in 46 s (job 9) | 13 passed in 44.57s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.29s
- test_03_restore: PASS in 93 s (job 8) | 11 passed in 93.11s (0:01:33)
- test_03b_restore_gc_crash: PASS in 151 s (job 9) | 11 passed in 150.87s (0:02:30)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.08s (0:01:54)
- test_04_export: PASS in 47 s (job 9) | 9 passed, 1 skipped in 46.43s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 7) | 2 skipped in 0.14s
- test_05_erase: PASS in 41 s (job 10) | 19 passed in 40.33s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.50s (0:02:17)
- test_07_usage: PASS in 63 s (job 5) | 10 passed in 62.56s (0:01:02)
- test_08_costs: PASS in 341 s (job 5) | 3 passed in 340.24s (0:05:40)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.65s (0:01:06)
- test_09_security: PASS in 3 s (job 7) | 30 passed in 2.27s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.27s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.61s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.68s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.38s
- test_09f_wal_retention_guard: PASS in 112 s (job 10) | 4 passed in 110.85s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 8) | 2 passed in 4.30s
- test_10_end_to_end: PASS in 15 s (job 4) | 1 passed in 14.33s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.60s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.39s
- test_13_ip_allowlist: PASS in 24 s (job 4) | 84 passed in 24.35s
- test_14_auth_limits: PASS in 39 s (job 8) | 10 passed in 38.33s
- test_15_admin_cmd_privileges: PASS in 5 s (job 8) | 54 passed in 4.27s
- test_16_block_defaults: PASS in 7 s (job 6) | 5 passed in 6.35s
- test_17_grantable_roles: PASS in 16 s (job 10) | 94 passed in 16.32s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.29s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.16s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 5) | 9 passed in 93.92s (0:01:33)
- test_21_fair_limits_metrics: PASS in 12 s (job 7) | 4 passed in 10.71s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 7.77s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.12s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 74.89s (0:01:14)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.36s
- test_26_drop_forgets: PASS in 349 s (job 7) | 3 passed in 348.75s (0:05:48)
- test_27_memory_per_write: PASS in 262 s (job 7) | 2 passed in 261.90s (0:04:21)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.33s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.31s
- test_31_lease_lost_store_down: PASS in 100 s (job 8) | 2 passed in 99.42s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.28s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.32s
- test_34_change_stream_token_db: PASS in 2 s (job 10) | 9 passed in 2.30s
- test_35_fix_piccoli: PASS in 151 s (job 6) | 19 passed, 5 warnings in 150.28s (0:02:30)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.35s
- test_36b_review_fixes: PASS in 55 s (job 2) | 4 passed in 54.58s
- test_37_conn_limits_per_db: PASS in 9 s (job 4) | 4 passed in 8.41s
- test_38_front_door_review: PASS in 76 s (job 8) | 5 passed in 76.57s (0:01:16)
- test_40_hello_exhaust: PASS in 11 s (job 7) | 5 passed in 11.49s
- test_41_commit_retry: PASS in 48 s (job 8) | 6 passed in 47.97s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.70s
- test_41c_review_commit_durable: PASS in 158 s (job 8) | 11 passed in 157.71s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 54.98s
- test_41e_outcomes: PASS in 18 s (job 5) | 4 passed in 17.43s
- test_42_customer_compaction: PASS in 167 s (job 6) | 3 passed in 166.30s (0:02:46)
- test_42_unique_txn: PASS in 26 s (job 9) | 33 passed in 26.31s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.35s
- test_42r_review_unique_build: FAIL in 5 s (job 9) | 1 failed, 1 passed in 4.26s
- test_42s_index_build_writes: PASS in 114 s (job 6) | 28 passed in 112.59s (0:01:52)
- test_42t_kill_index_build: PASS in 942 s (job 3) | 1 passed in 941.85s (0:15:41)
- test_43_review_compaction: FAIL in 11 s (job 9) | 1 failed, 5 passed in 10.30s
- test_44_layout_v2: PASS in 56 s (job 5) | 5 passed in 55.22s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.25s
- test_46_review_c2_step2: PASS in 43 s (job 7) | 12 passed in 42.27s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.30s
- test_47_c2_step7a_paths: PASS in 20 s (job 7) | 2 passed in 20.29s
- test_48_c2_step7b_forks_erasure: PASS in 23 s (job 8) | 3 passed in 22.41s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 19.73s
- test_50_c2_step7b_fix_long_commands: PASS in 173 s (job 9) | 8 passed in 172.47s (0:02:52)
- test_51_c2_fix_clone_uploads: PASS in 90 s (job 9) | 4 passed in 89.78s (0:01:29)
- test_51_c2_fix_hangs: PASS in 30 s (job 8) | 3 passed in 28.92s
- test_51_c2_fix_long_reads: PASS in 17 s (job 4) | 1 passed in 16.22s
- test_51r_review_c2_fix_clone_uploads: PASS in 715 s (job 7) | 8 passed in 713.97s (0:11:53)
- test_52_reopen_during_a_command: PASS in 176 s (job 6) | 3 passed, 2 skipped in 175.04s (0:02:55)
- test_52r_review_c2_fix_outage_loss: PASS in 392 s (job 10) | 9 passed, 2 skipped in 391.24s (0:06:31)
- test_53_default_customer_key: PASS in 8 s (job 5) | 3 passed in 6.46s
- test_54_integration4_joints: PASS in 1 s (job 9) | 1 skipped in 0.09s

## mode sealed2-derive

- ctl: FAIL (3 of 79 files: test_05_erase test_07_usage test_43_review_compaction)
- 10 jobs; the longest spent 1575 s in its tests

- test_01_databases: PASS in 23 s (job 5) | 10 passed in 22.32s
- test_02_fork: PASS in 72 s (job 9) | 13 passed in 70.75s (0:01:10)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 42.14s
- test_03_restore: PASS in 205 s (job 8) | 11 passed in 205.22s (0:03:25)
- test_03b_restore_gc_crash: PASS in 265 s (job 9) | 11 passed in 264.33s (0:04:24)
- test_03c_retention_cost: PASS in 117 s (job 4) | 1 passed in 116.40s (0:01:56)
- test_04_export: PASS in 91 s (job 9) | 9 passed, 1 skipped in 90.59s (0:01:30)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 7) | 2 skipped in 0.11s
- test_05_erase: FAIL in 62 s (job 10) | 1 failed, 18 passed in 62.33s (0:01:02)
- test_06_keepawake: PASS in 167 s (job 7) | 13 passed in 167.42s (0:02:47)
- test_07_usage: FAIL in 126 s (job 5) | 1 failed, 9 passed in 126.08s (0:02:06)
- test_08_costs: PASS in 385 s (job 5) | 3 passed in 384.47s (0:06:24)
- test_08b_pin_cost: PASS in 77 s (job 6) | 1 passed in 76.72s (0:01:16)
- test_09_security: PASS in 15 s (job 7) | 30 passed in 14.24s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.30s
- test_09c_tls_rotate: PASS in 17 s (job 5) | 3 passed in 16.68s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.64s
- test_09e_local_store: PASS in 45 s (job 6) | 4 passed in 44.48s
- test_09f_wal_retention_guard: PASS in 131 s (job 10) | 4 passed in 130.80s (0:02:10)
- test_09g_export_natural_order: PASS in 25 s (job 8) | 2 passed in 24.37s
- test_10_end_to_end: PASS in 16 s (job 4) | 1 passed in 14.46s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.60s
- test_12_shutdown: PASS in 19 s (job 4) | 2 passed in 18.53s
- test_13_ip_allowlist: PASS in 34 s (job 4) | 84 passed in 34.46s
- test_14_auth_limits: PASS in 49 s (job 8) | 10 passed in 48.29s
- test_15_admin_cmd_privileges: PASS in 5 s (job 8) | 54 passed in 4.30s
- test_16_block_defaults: PASS in 17 s (job 6) | 5 passed in 16.37s
- test_17_grantable_roles: PASS in 17 s (job 10) | 94 passed in 16.26s
- test_18_unblock_per_database: PASS in 3 s (job 10) | 4 passed in 2.32s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.30s (0:03:10)
- test_20_process_lease: PASS in 145 s (job 5) | 9 passed in 143.90s (0:02:23)
- test_21_fair_limits_metrics: PASS in 33 s (job 7) | 4 passed in 32.41s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 9) | 1 passed in 8.19s
- test_23_process_lease_late: PASS in 166 s (job 7) | 6 passed in 165.11s (0:02:45)
- test_24_local_log: PASS in 94 s (job 9) | 8 passed in 93.63s (0:01:33)
- test_25_review_fixes: PASS in 78 s (job 4) | 8 passed in 77.67s (0:01:17)
- test_26_drop_forgets: PASS in 101 s (job 7) | 3 passed in 100.56s (0:01:40)
- test_27_memory_per_write: PASS in 262 s (job 7) | 2 passed in 261.74s (0:04:21)
- test_28_bulk_insert_stall: PASS in 13 s (job 10) | 1 passed in 12.26s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.34s
- test_30_fork_limits_txn_collation: PASS in 22 s (job 7) | 14 passed in 22.26s
- test_31_lease_lost_store_down: PASS in 138 s (job 8) | 2 passed in 137.30s (0:02:17)
- test_32_sort_top1: PASS in 3 s (job 10) | 10 passed in 2.27s
- test_33_metadata_cache: PASS in 51 s (job 6) | 10 passed in 50.36s
- test_34_change_stream_token_db: PASS in 4 s (job 10) | 9 passed in 4.24s
- test_35_fix_piccoli: PASS in 167 s (job 6) | 19 passed, 5 warnings in 166.52s (0:02:46)
- test_36_isolation_quotas: PASS in 23 s (job 1) | 4 passed in 22.54s
- test_36b_review_fixes: PASS in 71 s (job 2) | 4 passed in 71.14s (0:01:11)
- test_37_conn_limits_per_db: PASS in 23 s (job 4) | 4 passed in 22.53s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.66s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.51s
- test_41_commit_retry: PASS in 49 s (job 8) | 6 passed in 48.14s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 31.02s
- test_41c_review_commit_durable: PASS in 166 s (job 8) | 11 passed in 166.03s (0:02:46)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.14s
- test_41e_outcomes: PASS in 18 s (job 5) | 4 passed in 17.60s
- test_42_customer_compaction: PASS in 156 s (job 6) | 3 passed in 155.15s (0:02:35)
- test_42_unique_txn: PASS in 26 s (job 9) | 33 passed in 26.37s
- test_42b_tolong_date: PASS in 44 s (job 6) | 12 passed in 44.39s
- test_42r_review_unique_build: PASS in 11 s (job 9) | 2 passed in 10.33s
- test_42s_index_build_writes: PASS in 177 s (job 6) | 28 passed in 176.43s (0:02:56)
- test_42t_kill_index_build: PASS in 422 s (job 3) | 1 passed in 421.43s (0:07:01)
- test_43_review_compaction: FAIL in 10 s (job 9) | 1 failed, 5 passed in 10.30s
- test_44_layout_v2: PASS in 37 s (job 5) | 5 passed in 37.07s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.30s
- test_46_review_c2_step2: PASS in 47 s (job 7) | 12 passed in 46.27s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.34s
- test_47_c2_step7a_paths: PASS in 30 s (job 7) | 2 passed in 30.25s
- test_48_c2_step7b_forks_erasure: PASS in 26 s (job 8) | 3 passed in 26.41s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 20.08s
- test_50_c2_step7b_fix_long_commands: PASS in 179 s (job 9) | 8 passed in 178.60s (0:02:58)
- test_51_c2_fix_clone_uploads: PASS in 100 s (job 9) | 4 passed in 99.58s (0:01:39)
- test_51_c2_fix_hangs: PASS in 29 s (job 8) | 3 passed in 28.73s
- test_51_c2_fix_long_reads: PASS in 19 s (job 4) | 1 passed in 18.36s
- test_51r_review_c2_fix_clone_uploads: PASS in 711 s (job 7) | 8 passed in 709.56s (0:11:49)
- test_52_reopen_during_a_command: PASS in 188 s (job 6) | 3 passed, 2 skipped in 186.98s (0:03:06)
- test_52r_review_c2_fix_outage_loss: PASS in 440 s (job 10) | 9 passed, 2 skipped in 439.38s (0:07:19)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.45s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.26s

## bundle manifest

```
engine_commit: fa4649b6f91b8c5022cee46a67a2b6c1333fff70 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server b26fd540d4413269d43efa3a43e9bc7705d14e64c1f25c5efcc738ff13be7f9d pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9f8cd88f0eda67e95be244e76bc4290d00721dbaff467c67ac24ae20c343672e pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server b26fd540d4413269d43efa3a43e9bc7705d14e64c1f25c5efcc738ff13be7f9d pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9f8cd88f0eda67e95be244e76bc4290d00721dbaff467c67ac24ae20c343672e pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server b26fd540d4413269d43efa3a43e9bc7705d14e64c1f25c5efcc738ff13be7f9d pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 9f8cd88f0eda67e95be244e76bc4290d00721dbaff467c67ac24ae20c343672e pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server dce95ecb470d4a3f2cfceb2fa1f8765df6bece811c5c7eb98f290bae701b9771 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 52df8ef3256bf72309e4381afaabd9cc6dcfb7dd8624f42c2beb47c3f3a5a5e4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
