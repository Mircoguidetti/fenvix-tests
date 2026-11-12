# ctl results, bundle d35c87b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43192130682
Wall time of the run (start of the first job to this summary): 2597 s

## mode off

- ctl: FAIL (2 of 82 files: test_42r_review_unique_build test_42s_index_build_writes)
- 10 jobs; the longest spent 1873 s in its tests

- test_01_databases: PASS in 11 s (job 7) | 10 passed in 10.29s
- test_02_fork: PASS in 48 s (job 9) | 13 passed in 46.57s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.57s
- test_03_restore: PASS in 93 s (job 8) | 11 passed in 92.99s (0:01:32)
- test_03b_restore_gc_crash: PASS in 151 s (job 9) | 11 passed in 151.12s (0:02:31)
- test_03c_retention_cost: PASS in 119 s (job 5) | 1 passed in 118.15s (0:01:58)
- test_04_export: PASS in 47 s (job 9) | 9 passed, 1 skipped in 46.44s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.15s
- test_05_erase: PASS in 42 s (job 10) | 19 passed in 42.32s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.36s (0:02:17)
- test_07_usage: PASS in 63 s (job 4) | 10 passed in 62.93s (0:01:02)
- test_08_costs: PASS in 343 s (job 4) | 3 passed in 341.83s (0:05:41)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.61s (0:01:06)
- test_09_security: PASS in 3 s (job 5) | 30 passed in 2.28s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.29s
- test_09c_tls_rotate: PASS in 7 s (job 7) | 3 passed in 6.47s
- test_09d_s3_env: PASS in 13 s (job 8) | 6 passed in 12.62s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.40s
- test_09f_wal_retention_guard: PASS in 111 s (job 10) | 4 passed in 110.87s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.28s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.36s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.74s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.41s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.41s
- test_14_auth_limits: PASS in 41 s (job 8) | 10 passed in 40.29s
- test_15_admin_cmd_privileges: PASS in 4 s (job 6) | 54 passed in 4.25s
- test_16_block_defaults: PASS in 6 s (job 9) | 5 passed in 6.30s
- test_17_grantable_roles: PASS in 17 s (job 8) | 94 passed in 16.29s
- test_18_unblock_per_database: PASS in 2 s (job 9) | 4 passed in 2.25s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 189.20s (0:03:09)
- test_20_process_lease: PASS in 94 s (job 4) | 9 passed in 93.94s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.54s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 10) | 1 passed in 8.07s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.08s (0:02:05)
- test_24_local_log: PASS in 75 s (job 9) | 8 passed in 74.94s (0:01:14)
- test_25_review_fixes: PASS in 36 s (job 5) | 8 passed in 35.30s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.75s (0:05:48)
- test_27_memory_per_write: PASS in 262 s (job 7) | 2 passed in 261.80s (0:04:21)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.40s
- test_29_compat_data_bugs: PASS in 3 s (job 10) | 10 passed in 2.34s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 4) | 14 passed in 12.35s
- test_31_lease_lost_store_down: PASS in 102 s (job 8) | 2 passed in 101.55s (0:01:41)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.29s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 3 s (job 5) | 9 passed in 2.33s
- test_35_fix_piccoli: PASS in 113 s (job 6) | 19 passed, 5 warnings in 112.05s (0:01:52)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.50s
- test_36b_review_fixes: PASS in 55 s (job 2) | 4 passed in 54.56s
- test_37_conn_limits_per_db: PASS in 16 s (job 7) | 4 passed in 16.43s
- test_38_front_door_review: PASS in 78 s (job 8) | 5 passed in 78.56s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 9) | 5 passed in 11.51s
- test_41_commit_retry: PASS in 49 s (job 6) | 6 passed in 47.93s
- test_41b_commit_durable: PASS in 29 s (job 6) | 5 passed in 29.36s
- test_41c_review_commit_durable: PASS in 157 s (job 8) | 11 passed in 157.39s (0:02:37)
- test_41d_review_commit_cost: PASS in 55 s (job 4) | 2 passed in 54.69s
- test_41e_outcomes: PASS in 17 s (job 6) | 4 passed in 17.22s
- test_42_customer_compaction: PASS in 154 s (job 6) | 3 passed in 152.56s (0:02:32)
- test_42_unique_txn: PASS in 26 s (job 7) | 33 passed in 26.34s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.28s
- test_42r_review_unique_build: FAIL in 5 s (job 4) | 1 failed, 1 passed in 4.33s
- test_42s_index_build_writes: FAIL in 69 s (job 6) | 1 failed, 19 passed, 8 skipped in 68.38s (0:01:08)
- test_42t_kill_index_build: PASS in 866 s (job 3) | 1 passed in 865.52s (0:14:25)
- test_43_review_compaction: PASS in 11 s (job 5) | 6 passed in 10.27s
- test_44_layout_v2: PASS in 62 s (job 4) | 5 passed in 61.25s (0:01:01)
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 43 s (job 7) | 12 passed in 42.37s
- test_47_c2_step2_fix: PASS in 3 s (job 8) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 32 s (job 10) | 2 passed in 32.30s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 10) | 3 passed in 24.44s
- test_49_review_c2_step7b: PASS in 20 s (job 5) | 5 passed, 3 warnings in 19.76s
- test_50_c2_step7b_fix_long_commands: PASS in 197 s (job 9) | 8 passed in 196.46s (0:03:16)
- test_51_c2_fix_clone_uploads: PASS in 89 s (job 9) | 4 passed in 88.01s (0:01:28)
- test_51_c2_fix_hangs: PASS in 29 s (job 8) | 3 passed in 28.69s
- test_51_c2_fix_long_reads: PASS in 16 s (job 5) | 1 passed in 16.26s
- test_51r_review_c2_fix_clone_uploads: PASS in 751 s (job 7) | 8 passed in 750.04s (0:12:30)
- test_52_reopen_during_a_command: PASS in 156 s (job 6) | 3 passed, 2 skipped in 155.00s (0:02:34)
- test_52r_review_c2_fix_outage_loss: PASS in 401 s (job 10) | 9 passed, 2 skipped in 400.79s (0:06:40)
- test_53_absent_leaves_no_usage: PASS in 21 s (job 4) | 3 passed in 20.39s
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.39s
- test_54_integration4_joints: PASS in 1 s (job 8) | 1 skipped in 0.09s
- test_55_erase_fork_usage: PASS in 29 s (job 5) | 3 passed in 28.35s
- test_61_erase_usage_in_flight: PASS in 135 s (job 7) | 8 passed in 134.97s (0:02:14)

## mode sealed2-derive

- ctl: FAIL (2 of 82 files: test_04_export test_07_usage)
- 10 jobs; the longest spent 1797 s in its tests

- test_01_databases: PASS in 31 s (job 7) | 10 passed in 30.37s
- test_02_fork: PASS in 80 s (job 9) | 13 passed in 78.90s (0:01:18)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 42.61s
- test_03_restore: PASS in 181 s (job 8) | 11 passed in 180.98s (0:03:00)
- test_03b_restore_gc_crash: PASS in 279 s (job 9) | 11 passed in 278.55s (0:04:38)
- test_03c_retention_cost: PASS in 117 s (job 5) | 1 passed in 116.35s (0:01:56)
- test_04_export: FAIL in 95 s (job 9) | 1 failed, 8 passed, 1 skipped in 94.50s (0:01:34)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.16s
- test_05_erase: PASS in 67 s (job 10) | 19 passed in 66.36s (0:01:06)
- test_06_keepawake: PASS in 168 s (job 7) | 13 passed in 167.61s (0:02:47)
- test_07_usage: FAIL in 126 s (job 4) | 1 failed, 9 passed in 126.17s (0:02:06)
- test_08_costs: PASS in 385 s (job 4) | 3 passed in 384.14s (0:06:24)
- test_08b_pin_cost: PASS in 77 s (job 6) | 1 passed in 76.72s (0:01:16)
- test_09_security: PASS in 15 s (job 5) | 30 passed in 14.30s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.32s
- test_09c_tls_rotate: PASS in 17 s (job 7) | 3 passed in 16.53s
- test_09d_s3_env: PASS in 33 s (job 8) | 6 passed in 32.71s
- test_09e_local_store: PASS in 51 s (job 4) | 4 passed in 50.48s
- test_09f_wal_retention_guard: PASS in 122 s (job 10) | 4 passed in 120.93s (0:02:00)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.38s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.41s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.65s
- test_12_shutdown: PASS in 29 s (job 8) | 2 passed in 28.47s
- test_13_ip_allowlist: PASS in 43 s (job 10) | 84 passed in 42.47s
- test_14_auth_limits: PASS in 61 s (job 8) | 10 passed in 60.32s (0:01:00)
- test_15_admin_cmd_privileges: PASS in 4 s (job 6) | 54 passed in 4.38s
- test_16_block_defaults: PASS in 17 s (job 9) | 5 passed in 16.33s
- test_17_grantable_roles: PASS in 17 s (job 8) | 94 passed in 16.35s
- test_18_unblock_per_database: PASS in 3 s (job 9) | 4 passed in 2.28s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.32s (0:03:10)
- test_20_process_lease: PASS in 165 s (job 4) | 9 passed in 163.88s (0:02:43)
- test_21_fair_limits_metrics: PASS in 36 s (job 4) | 4 passed in 34.57s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 10) | 1 passed in 8.20s
- test_23_process_lease_late: PASS in 145 s (job 7) | 6 passed in 145.21s (0:02:25)
- test_24_local_log: PASS in 95 s (job 9) | 8 passed in 94.57s (0:01:34)
- test_25_review_fixes: PASS in 68 s (job 5) | 8 passed in 67.52s (0:01:07)
- test_26_drop_forgets: PASS in 99 s (job 7) | 3 passed in 98.71s (0:01:38)
- test_27_memory_per_write: PASS in 263 s (job 7) | 2 passed in 262.86s (0:04:22)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.37s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.32s
- test_30_fork_limits_txn_collation: PASS in 23 s (job 4) | 14 passed in 22.40s
- test_31_lease_lost_store_down: PASS in 140 s (job 8) | 2 passed in 138.76s (0:02:18)
- test_32_sort_top1: PASS in 2 s (job 5) | 10 passed in 2.30s
- test_33_metadata_cache: PASS in 50 s (job 6) | 10 passed in 50.38s
- test_34_change_stream_token_db: PASS in 4 s (job 5) | 9 passed in 4.28s
- test_35_fix_piccoli: PASS in 165 s (job 6) | 19 passed, 5 warnings in 164.58s (0:02:44)
- test_36_isolation_quotas: PASS in 31 s (job 1) | 4 passed in 30.37s
- test_36b_review_fixes: PASS in 78 s (job 2) | 4 passed in 77.43s (0:01:17)
- test_37_conn_limits_per_db: PASS in 15 s (job 7) | 4 passed in 14.53s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.63s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 9) | 5 passed in 11.75s
- test_41_commit_retry: PASS in 49 s (job 6) | 6 passed in 48.33s
- test_41b_commit_durable: PASS in 32 s (job 6) | 5 passed in 31.00s
- test_41c_review_commit_durable: PASS in 166 s (job 8) | 11 passed in 166.08s (0:02:46)
- test_41d_review_commit_cost: PASS in 56 s (job 4) | 2 passed in 55.09s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.63s
- test_42_customer_compaction: PASS in 160 s (job 6) | 3 passed in 159.04s (0:02:39)
- test_42_unique_txn: PASS in 29 s (job 7) | 33 passed in 28.36s
- test_42b_tolong_date: PASS in 35 s (job 9) | 12 passed in 34.32s
- test_42r_review_unique_build: PASS in 9 s (job 4) | 2 passed in 8.31s
- test_42s_index_build_writes: PASS in 183 s (job 6) | 28 passed in 182.66s (0:03:02)
- test_42t_kill_index_build: PASS in 610 s (job 3) | 1 passed in 608.93s (0:10:08)
- test_43_review_compaction: PASS in 21 s (job 5) | 6 passed in 20.35s
- test_44_layout_v2: PASS in 36 s (job 4) | 5 passed in 35.01s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 55 s (job 7) | 12 passed in 54.46s
- test_47_c2_step2_fix: PASS in 3 s (job 8) | 7 passed in 2.27s
- test_47_c2_step7a_paths: PASS in 32 s (job 10) | 2 passed in 32.35s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 10) | 3 passed in 22.38s
- test_49_review_c2_step7b: PASS in 23 s (job 5) | 5 passed, 3 warnings in 22.20s
- test_50_c2_step7b_fix_long_commands: PASS in 179 s (job 9) | 8 passed in 178.48s (0:02:58)
- test_51_c2_fix_clone_uploads: PASS in 90 s (job 9) | 4 passed in 90.34s (0:01:30)
- test_51_c2_fix_hangs: PASS in 32 s (job 8) | 3 passed in 31.78s
- test_51_c2_fix_long_reads: PASS in 17 s (job 5) | 1 passed in 16.26s
- test_51r_review_c2_fix_clone_uploads: PASS in 806 s (job 7) | 8 passed in 804.90s (0:13:24)
- test_52_reopen_during_a_command: PASS in 188 s (job 6) | 3 passed, 2 skipped in 186.93s (0:03:06)
- test_52r_review_c2_fix_outage_loss: PASS in 452 s (job 10) | 9 passed, 2 skipped in 451.67s (0:07:31)
- test_53_absent_leaves_no_usage: PASS in 31 s (job 4) | 3 passed in 30.44s
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.42s
- test_54_integration4_joints: PASS in 27 s (job 8) | 1 passed in 26.22s
- test_55_erase_fork_usage: PASS in 31 s (job 5) | 3 passed in 30.34s
- test_61_erase_usage_in_flight: PASS in 156 s (job 7) | 8 passed in 155.06s (0:02:35)

## bundle manifest

```
engine_commit: d35c87b1468cb024f837148e4b0a20291ad64e05 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 32a1f9c18224fdeea3184baa741d5f5020ab5762564d10a11dd3cc29a42bf3fd pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server d6a32187ce93b846a9c8e113345688253fd644152a8a85091cc116d845153603 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 32a1f9c18224fdeea3184baa741d5f5020ab5762564d10a11dd3cc29a42bf3fd pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server d6a32187ce93b846a9c8e113345688253fd644152a8a85091cc116d845153603 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 32a1f9c18224fdeea3184baa741d5f5020ab5762564d10a11dd3cc29a42bf3fd pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server d6a32187ce93b846a9c8e113345688253fd644152a8a85091cc116d845153603 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 32a1f9c18224fdeea3184baa741d5f5020ab5762564d10a11dd3cc29a42bf3fd pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server d6a32187ce93b846a9c8e113345688253fd644152a8a85091cc116d845153603 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 32a1f9c18224fdeea3184baa741d5f5020ab5762564d10a11dd3cc29a42bf3fd pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server d6a32187ce93b846a9c8e113345688253fd644152a8a85091cc116d845153603 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 706d3d04cc6518165b5ab435a63aab5e6508781425132f7b53efd39e89896dda pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 69bc7ef7377abacbc0bad7022ec105159e6ce065399f12282ccb5ae4ed5911ad pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
