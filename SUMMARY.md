# ctl results, bundle 6fbd6cd

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43380769913
Wall time of the run (start of the first job to this summary): 3980 s

## mode off

- ctl: FAIL (2 of 101 files: test_42r_review_unique_build test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1743 s in its tests

- test_01_databases: PASS in 10 s (job 7) | 10 passed in 10.22s
- test_02_fork: PASS in 43 s (job 10) | 13 passed in 42.73s
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 41.65s
- test_03_restore: PASS in 122 s (job 9) | 12 passed in 121.19s (0:02:01)
- test_03b_restore_gc_crash: PASS in 153 s (job 10) | 11 passed in 152.53s (0:02:32)
- test_03c_retention_cost: PASS in 119 s (job 3) | 1 passed in 118.73s (0:01:58)
- test_04_export: PASS in 49 s (job 10) | 9 passed, 1 skipped in 48.61s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 8) | 2 skipped in 0.15s
- test_05_erase: PASS in 36 s (job 7) | 19 passed in 36.25s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.60s (0:02:17)
- test_07_usage: PASS in 63 s (job 4) | 10 passed in 63.05s (0:01:03)
- test_08_costs: PASS in 345 s (job 4) | 3 passed in 344.71s (0:05:44)
- test_08b_pin_cost: PASS in 67 s (job 8) | 1 passed in 66.61s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.34s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.35s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.53s
- test_09d_s3_env: PASS in 12 s (job 7) | 6 passed in 12.58s
- test_09e_local_store: PASS in 27 s (job 3) | 4 passed in 26.40s
- test_09f_wal_retention_guard: PASS in 107 s (job 7) | 4 passed in 106.62s (0:01:46)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 15 s (job 3) | 1 passed in 14.55s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.45s
- test_12_shutdown: PASS in 9 s (job 6) | 2 passed in 8.44s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.44s
- test_14_auth_limits: PASS in 39 s (job 9) | 10 passed in 38.39s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.35s
- test_16_block_defaults: PASS in 7 s (job 5) | 5 passed in 6.38s
- test_17_grantable_roles: PASS in 14 s (job 7) | 94 passed in 14.25s
- test_18_unblock_per_database: PASS in 5 s (job 6) | 4 passed in 4.29s
- test_19_imds_credential_refresh: PASS in 191 s (job 7) | 4 passed in 190.09s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 4) | 9 passed in 93.73s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 6) | 4 passed in 12.63s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 8) | 1 passed in 8.07s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.33s (0:02:05)
- test_24_local_log: PASS in 76 s (job 10) | 8 passed in 75.37s (0:01:15)
- test_25_review_fixes: PASS in 41 s (job 3) | 8 passed in 39.51s
- test_26_drop_forgets: PASS in 351 s (job 5) | 3 passed in 350.81s (0:05:50)
- test_27_memory_per_write: PASS in 263 s (job 5) | 2 passed in 263.11s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 7) | 1 passed in 42.28s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.21s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.37s
- test_31_lease_lost_store_down: PASS in 100 s (job 9) | 2 passed in 99.73s (0:01:39)
- test_32_sort_top1: PASS in 3 s (job 3) | 10 passed in 2.37s
- test_33_metadata_cache: PASS in 31 s (job 8) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 3 s (job 8) | 9 passed in 2.28s
- test_35_fix_piccoli: PASS in 129 s (job 8) | 19 passed, 5 warnings in 128.83s (0:02:08)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.38s
- test_36b_review_fixes: PASS in 294 s (job 2) | 4 passed in 292.81s (0:04:52)
- test_37_conn_limits_per_db: PASS in 15 s (job 10) | 4 passed in 14.57s
- test_38_front_door_review: PASS in 77 s (job 9) | 5 passed in 76.59s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.51s
- test_41_commit_retry: PASS in 49 s (job 3) | 6 passed in 48.22s
- test_41b_commit_durable: PASS in 30 s (job 10) | 5 passed in 29.85s
- test_41c_review_commit_durable: PASS in 158 s (job 9) | 11 passed in 157.71s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 4) | 2 passed in 54.52s
- test_41e_outcomes: PASS in 17 s (job 4) | 4 passed in 17.33s
- test_42_customer_compaction: PASS in 164 s (job 8) | 3 passed in 162.80s (0:02:42)
- test_42_unique_txn: PASS in 27 s (job 5) | 33 passed in 26.37s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.54s
- test_42r_review_unique_build: FAIL in 4 s (job 5) | 1 failed, 1 passed in 4.37s
- test_42s_index_build_writes: PASS in 99 s (job 8) | 28 passed in 98.48s (0:01:38)
- test_42t_kill_index_build: PASS in 725 s (job 6) | 1 passed in 724.80s (0:12:04)
- test_43_review_compaction: PASS in 15 s (job 6) | 7 passed in 14.27s
- test_44_layout_v2: PASS in 47 s (job 4) | 5 passed in 47.02s
- test_45_envelope_rollback: PASS in 3 s (job 10) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 45 s (job 5) | 12 passed in 44.41s
- test_47_c2_step2_fix: PASS in 3 s (job 4) | 7 passed in 2.29s
- test_47_c2_step7a_paths: PASS in 25 s (job 8) | 2 passed in 24.32s
- test_48_c2_step7b_forks_erasure: PASS in 28 s (job 9) | 3 passed in 28.46s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 19.80s
- test_50_c2_step7b_fix_long_commands: PASS in 185 s (job 10) | 8 passed in 184.68s (0:03:04)
- test_51_c2_fix_clone_uploads: PASS in 100 s (job 10) | 4 passed in 99.59s (0:01:39)
- test_51_c2_fix_hangs: PASS in 31 s (job 9) | 3 passed in 30.82s
- test_51_c2_fix_long_reads: PASS in 24 s (job 3) | 1 passed in 24.33s
- test_51r_review_c2_fix_clone_uploads: PASS in 733 s (job 5) | 8 passed in 732.59s (0:12:12)
- test_52_reopen_during_a_command: PASS in 137 s (job 8) | 3 passed, 2 skipped in 136.90s (0:02:16)
- test_52r_review_c2_fix_outage_loss: FAIL in 372 s (job 7) | 1 failed, 8 passed, 2 skipped in 371.79s (0:06:11)
- test_53_default_customer_key: PASS in 7 s (job 4) | 3 passed in 6.37s
- test_54_integration4_joints: PASS in 1 s (job 10) | 1 skipped in 0.13s
- test_55_long_commands: PASS in 33 s (job 9) | 2 passed in 32.46s
- test_56_real_drop_between_reads: PASS in 0 s (job 3) | 15 skipped in 0.14s
- test_57_closed_gc: PASS in 0 s (job 5) | 3 skipped in 0.13s
- test_58r_review_fix_long_commands: PASS in 116 s (job 8) | 9 passed in 115.23s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 136 s (job 7) | 8 passed in 135.06s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 6 s (job 4) | 1 passed in 6.21s
- test_63_store_refusal: PASS in 270 s (job 10) | 5 passed in 269.64s (0:04:29)
- test_64_takeover_replay_faults: PASS in 148 s (job 9) | 5 passed in 147.16s (0:02:27)
- test_65_erase_inflight_insert: PASS in 50 s (job 3) | 4 passed in 48.93s
- test_66_fix_write_stalls: PASS in 1 s (job 5) | 7 skipped in 0.14s
- test_67_change_stream_falls_behind: PASS in 7 s (job 8) | 4 passed in 6.27s
- test_67r_review_p1: PASS in 21 s (job 7) | 4 passed, 1 skipped in 20.60s
- test_68_query_defects: PASS in 39 s (job 4) | 56 passed in 38.30s
- test_68r_review_first_build_cut: PASS in 1 s (job 10) | 1 skipped in 0.20s
- test_69_perf_erase: PASS in 77 s (job 9) | 3 passed in 76.44s (0:01:16)
- test_70_stale_reader_sst: PASS in 59 s (job 3) | 1 passed in 58.43s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.35s
- test_72_long_commands_churn: PASS in 57 s (job 8) | 3 passed in 57.00s
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.33s
- test_74_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.39s
- test_75_perf_latency_r2: PASS in 3 s (job 10) | 3 passed in 2.33s
- test_76_perf_latency_r3: PASS in 1 s (job 9) | 2 skipped in 0.13s

## mode sealed2-derive

- ctl: FAIL (4 of 101 files: test_02_fork test_07_usage test_42r_review_unique_build test_73_absent_leaves_no_usage)
- 10 jobs; the longest spent 1663 s in its tests

- test_01_databases: PASS in 12 s (job 7) | 10 passed in 12.30s
- test_02_fork: FAIL in 59 s (job 10) | 1 failed, 12 passed in 58.56s
- test_02b_fork_crash: PASS in 44 s (job 7) | 12 passed, 11 warnings in 43.52s
- test_03_restore: PASS in 123 s (job 9) | 12 passed in 123.03s (0:02:03)
- test_03b_restore_gc_crash: PASS in 157 s (job 10) | 11 passed in 156.69s (0:02:36)
- test_03c_retention_cost: PASS in 119 s (job 3) | 1 passed in 118.23s (0:01:58)
- test_04_export: PASS in 49 s (job 10) | 9 passed, 1 skipped in 48.48s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 8) | 2 skipped in 0.21s
- test_05_erase: PASS in 56 s (job 7) | 19 passed in 56.39s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.42s (0:02:17)
- test_07_usage: FAIL in 67 s (job 4) | 1 failed, 9 passed in 67.38s (0:01:07)
- test_08_costs: PASS in 379 s (job 4) | 3 passed in 378.73s (0:06:18)
- test_08b_pin_cost: PASS in 67 s (job 8) | 1 passed in 66.70s (0:01:06)
- test_09_security: PASS in 4 s (job 9) | 30 passed in 4.23s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.52s
- test_09d_s3_env: PASS in 13 s (job 7) | 6 passed in 12.66s
- test_09e_local_store: PASS in 27 s (job 3) | 4 passed in 26.34s
- test_09f_wal_retention_guard: PASS in 113 s (job 7) | 4 passed in 112.78s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.24s
- test_10_end_to_end: PASS in 15 s (job 3) | 1 passed in 14.36s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.58s
- test_12_shutdown: PASS in 10 s (job 6) | 2 passed in 8.50s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.35s
- test_14_auth_limits: PASS in 38 s (job 9) | 10 passed in 38.28s
- test_15_admin_cmd_privileges: PASS in 4 s (job 9) | 54 passed in 4.30s
- test_16_block_defaults: PASS in 7 s (job 5) | 5 passed in 6.29s
- test_17_grantable_roles: PASS in 17 s (job 7) | 94 passed in 16.31s
- test_18_unblock_per_database: PASS in 3 s (job 6) | 4 passed in 2.38s
- test_19_imds_credential_refresh: PASS in 193 s (job 7) | 4 passed in 192.01s (0:03:12)
- test_20_process_lease: PASS in 96 s (job 4) | 9 passed in 95.84s (0:01:35)
- test_21_fair_limits_metrics: PASS in 15 s (job 6) | 4 passed in 14.51s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 8) | 1 passed in 8.23s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.09s (0:02:05)
- test_24_local_log: PASS in 76 s (job 10) | 8 passed in 75.13s (0:01:15)
- test_25_review_fixes: PASS in 36 s (job 3) | 8 passed in 35.44s
- test_26_drop_forgets: PASS in 61 s (job 5) | 3 passed in 60.61s (0:01:00)
- test_27_memory_per_write: PASS in 262 s (job 5) | 2 passed in 261.78s (0:04:21)
- test_28_bulk_insert_stall: PASS in 17 s (job 7) | 1 passed in 16.30s
- test_29_compat_data_bugs: PASS in 3 s (job 7) | 10 passed in 2.30s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.42s
- test_31_lease_lost_store_down: PASS in 119 s (job 9) | 2 passed in 117.78s (0:01:57)
- test_32_sort_top1: PASS in 3 s (job 3) | 10 passed in 2.28s
- test_33_metadata_cache: PASS in 31 s (job 8) | 10 passed in 30.35s
- test_34_change_stream_token_db: PASS in 5 s (job 8) | 9 passed in 4.33s
- test_35_fix_piccoli: PASS in 132 s (job 8) | 19 passed, 5 warnings in 132.36s (0:02:12)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.41s
- test_36b_review_fixes: PASS in 885 s (job 2) | 4 passed in 884.95s (0:14:44)
- test_37_conn_limits_per_db: PASS in 15 s (job 10) | 4 passed in 14.39s
- test_38_front_door_review: PASS in 79 s (job 9) | 5 passed in 78.57s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.49s
- test_41_commit_retry: PASS in 49 s (job 3) | 6 passed in 47.98s
- test_41b_commit_durable: PASS in 31 s (job 10) | 5 passed in 30.02s
- test_41c_review_commit_durable: PASS in 161 s (job 9) | 11 passed in 160.32s (0:02:40)
- test_41d_review_commit_cost: PASS in 55 s (job 4) | 2 passed in 54.68s
- test_41e_outcomes: PASS in 18 s (job 4) | 4 passed in 17.52s
- test_42_customer_compaction: PASS in 148 s (job 8) | 3 passed in 147.12s (0:02:27)
- test_42_unique_txn: PASS in 26 s (job 5) | 33 passed in 26.29s
- test_42b_tolong_date: PASS in 4 s (job 6) | 12 passed in 4.36s
- test_42r_review_unique_build: FAIL in 4 s (job 5) | 1 failed, 1 passed in 4.25s
- test_42s_index_build_writes: PASS in 175 s (job 8) | 28 passed in 174.57s (0:02:54)
- test_42t_kill_index_build: PASS in 828 s (job 6) | 1 passed in 827.03s (0:13:47)
- test_43_review_compaction: PASS in 13 s (job 6) | 7 passed in 12.36s
- test_44_layout_v2: PASS in 43 s (job 4) | 5 passed in 42.83s
- test_45_envelope_rollback: PASS in 3 s (job 10) | 1 passed, 2 skipped in 2.19s
- test_46_review_c2_step2: PASS in 41 s (job 5) | 12 passed in 40.31s
- test_47_c2_step2_fix: PASS in 3 s (job 4) | 7 passed in 2.28s
- test_47_c2_step7a_paths: PASS in 24 s (job 8) | 2 passed in 24.36s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 9) | 3 passed in 24.36s
- test_49_review_c2_step7b: PASS in 23 s (job 4) | 5 passed, 3 warnings in 22.36s
- test_50_c2_step7b_fix_long_commands: PASS in 205 s (job 10) | 8 passed in 204.46s (0:03:24)
- test_51_c2_fix_clone_uploads: PASS in 82 s (job 10) | 4 passed in 82.27s (0:01:22)
- test_51_c2_fix_hangs: PASS in 29 s (job 9) | 3 passed in 28.58s
- test_51_c2_fix_long_reads: PASS in 21 s (job 3) | 1 passed in 20.27s
- test_51r_review_c2_fix_clone_uploads: PASS in 650 s (job 5) | 8 passed in 649.35s (0:10:49)
- test_52_reopen_during_a_command: PASS in 127 s (job 8) | 3 passed, 2 skipped in 126.95s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 391 s (job 7) | 9 passed, 2 skipped in 390.30s (0:06:30)
- test_53_default_customer_key: PASS in 7 s (job 4) | 3 passed in 6.36s
- test_54_integration4_joints: PASS in 25 s (job 10) | 1 passed in 24.21s
- test_55_long_commands: PASS in 39 s (job 9) | 2 passed in 38.34s
- test_56_real_drop_between_reads: PASS in 313 s (job 3) | 15 passed in 312.63s (0:05:12)
- test_57_closed_gc: PASS in 159 s (job 5) | 3 passed in 158.64s (0:02:38)
- test_58r_review_fix_long_commands: PASS in 124 s (job 8) | 9 passed in 123.17s (0:02:03)
- test_61_erase_usage_in_flight: PASS in 137 s (job 7) | 8 passed in 137.10s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 4) | 1 passed in 6.22s
- test_63_store_refusal: PASS in 271 s (job 10) | 5 passed in 270.75s (0:04:30)
- test_64_takeover_replay_faults: PASS in 143 s (job 9) | 5 passed in 142.29s (0:02:22)
- test_65_erase_inflight_insert: PASS in 50 s (job 3) | 4 passed in 48.80s
- test_66_fix_write_stalls: PASS in 141 s (job 5) | 7 passed in 140.35s (0:02:20)
- test_67_change_stream_falls_behind: PASS in 9 s (job 8) | 4 passed in 8.34s
- test_67r_review_p1: PASS in 23 s (job 7) | 5 passed in 22.85s
- test_68_query_defects: PASS in 57 s (job 4) | 56 passed in 56.51s
- test_68r_review_first_build_cut: PASS in 23 s (job 10) | 1 passed in 22.49s
- test_69_perf_erase: PASS in 33 s (job 9) | 3 passed in 32.36s
- test_70_stale_reader_sst: PASS in 59 s (job 3) | 1 passed in 58.64s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.26s
- test_72_long_commands_churn: PASS in 70 s (job 8) | 3 passed in 69.48s (0:01:09)
- test_73_absent_leaves_no_usage: FAIL in 23 s (job 7) | 1 failed, 2 passed in 22.42s
- test_74_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.46s
- test_75_perf_latency_r2: PASS in 2 s (job 10) | 3 passed in 2.25s
- test_76_perf_latency_r3: PASS in 30 s (job 9) | 2 passed in 30.36s

## repeats, mode sealed2-derive

- test_56_real_drop_between_reads: 5 of 5 PASS
- test_57_closed_gc: 5 of 5 PASS
- test_66_fix_write_stalls: 5 of 5 PASS
- test_68r_review_first_build_cut: 5 of 5 PASS

## bundle manifest

```
engine_commit: 6fbd6cd0403413a9abb62565b3cefd8748a0fd21 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c45b5f0d3ec8e820dfba0da7fc09ac8b3b43910c401ab2df0b4e864e23544504 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 24ba7fd79443cb1e744ebbdbe30bccc9b119445f7856829329747cba90155e26 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r11: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c45b5f0d3ec8e820dfba0da7fc09ac8b3b43910c401ab2df0b4e864e23544504 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 24ba7fd79443cb1e744ebbdbe30bccc9b119445f7856829329747cba90155e26 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r12: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r13: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r14: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r15: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r16: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r17: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r18: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r19: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c45b5f0d3ec8e820dfba0da7fc09ac8b3b43910c401ab2df0b4e864e23544504 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 24ba7fd79443cb1e744ebbdbe30bccc9b119445f7856829329747cba90155e26 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r20: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server d9a82bcdfdcb6f17884ec8138fddcb120b2e221452ff70ef88e2e9ac6eb232f4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 688a4011069843170c589ce0831402f2f4a2d032f195eff6cbccf61bd0fdb381 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
