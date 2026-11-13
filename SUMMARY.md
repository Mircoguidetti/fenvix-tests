# ctl results, bundle 2b04ff0

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43417629856
Wall time of the run (start of the first job to this summary): 5374 s

## mode off

- ctl: FAIL (2 of 102 files: test_42r_review_unique_build test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1643 s in its tests

- test_01_databases: PASS in 12 s (job 8) | 10 passed in 12.33s
- test_02_fork: PASS in 43 s (job 8) | 13 passed in 42.58s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.06s
- test_03_restore: PASS in 124 s (job 5) | 12 passed in 123.24s (0:02:03)
- test_03b_restore_gc_crash: PASS in 152 s (job 8) | 11 passed in 151.96s (0:02:31)
- test_03c_retention_cost: PASS in 119 s (job 6) | 1 passed in 118.80s (0:01:58)
- test_04_export: PASS in 50 s (job 8) | 9 passed, 1 skipped in 50.53s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.14s
- test_05_erase: PASS in 43 s (job 10) | 19 passed in 42.26s
- test_06_keepawake: PASS in 137 s (job 9) | 13 passed in 137.40s (0:02:17)
- test_07_usage: PASS in 64 s (job 4) | 10 passed in 63.03s (0:01:03)
- test_08_costs: PASS in 344 s (job 4) | 3 passed in 344.23s (0:05:44)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.69s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.36s
- test_09b_users_restore: PASS in 11 s (job 6) | 1 passed in 10.28s
- test_09c_tls_rotate: PASS in 6 s (job 9) | 3 passed in 6.42s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.63s
- test_09e_local_store: PASS in 27 s (job 3) | 4 passed in 26.33s
- test_09f_wal_retention_guard: PASS in 112 s (job 10) | 4 passed in 110.84s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.30s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.36s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.68s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.42s
- test_13_ip_allowlist: PASS in 24 s (job 7) | 84 passed in 24.47s
- test_14_auth_limits: PASS in 40 s (job 5) | 10 passed in 40.32s
- test_15_admin_cmd_privileges: PASS in 4 s (job 4) | 54 passed in 4.25s
- test_16_block_defaults: PASS in 6 s (job 6) | 5 passed in 6.28s
- test_17_grantable_roles: PASS in 19 s (job 8) | 94 passed in 18.36s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.30s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 189.90s (0:03:09)
- test_20_process_lease: PASS in 94 s (job 4) | 9 passed in 93.78s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 7) | 4 passed in 12.51s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.83s
- test_23_process_lease_late: PASS in 126 s (job 9) | 6 passed in 125.10s (0:02:05)
- test_24_local_log: PASS in 76 s (job 8) | 8 passed in 75.35s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 6) | 8 passed in 39.23s
- test_26_drop_forgets: PASS in 349 s (job 9) | 3 passed in 348.79s (0:05:48)
- test_27_memory_per_write: PASS in 263 s (job 9) | 2 passed in 262.58s (0:04:22)
- test_28_bulk_insert_stall: PASS in 47 s (job 10) | 1 passed in 46.34s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.27s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 3) | 14 passed in 12.33s
- test_31_lease_lost_store_down: PASS in 102 s (job 5) | 2 passed in 101.71s (0:01:41)
- test_32_sort_top1: PASS in 2 s (job 7) | 10 passed in 2.32s
- test_33_metadata_cache: PASS in 30 s (job 7) | 10 passed in 30.35s
- test_34_change_stream_token_db: PASS in 2 s (job 4) | 9 passed in 2.26s
- test_35_fix_piccoli: PASS in 158 s (job 7) | 19 passed, 5 warnings in 158.30s (0:02:38)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.55s
- test_36b_review_fixes: PASS in 274 s (job 2) | 4 passed in 272.74s (0:04:32)
- test_37_conn_limits_per_db: PASS in 15 s (job 4) | 4 passed in 14.45s
- test_38_front_door_review: PASS in 77 s (job 5) | 5 passed in 76.60s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.62s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 47.93s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.65s
- test_41c_review_commit_durable: PASS in 158 s (job 5) | 11 passed in 157.72s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 4) | 2 passed in 54.48s
- test_41e_outcomes: PASS in 19 s (job 3) | 4 passed in 18.05s
- test_42_customer_compaction: PASS in 160 s (job 7) | 3 passed in 158.98s (0:02:38)
- test_42_unique_txn: PASS in 29 s (job 5) | 33 passed in 28.32s
- test_42b_tolong_date: PASS in 5 s (job 10) | 12 passed in 4.37s
- test_42r_review_unique_build: FAIL in 4 s (job 5) | 1 failed, 1 passed in 4.30s
- test_42s_index_build_writes: PASS in 129 s (job 7) | 28 passed in 128.86s (0:02:08)
- test_42t_kill_index_build: PASS in 736 s (job 3) | 1 passed in 735.33s (0:12:15)
- test_43_review_compaction: PASS in 13 s (job 10) | 7 passed in 12.24s
- test_44_layout_v2: PASS in 49 s (job 4) | 5 passed in 49.06s
- test_45_envelope_rollback: PASS in 3 s (job 10) | 1 passed, 2 skipped in 2.20s
- test_46_review_c2_step2: PASS in 39 s (job 9) | 12 passed in 38.32s
- test_47_c2_step2_fix: PASS in 3 s (job 3) | 7 passed in 2.37s
- test_47_c2_step7a_paths: PASS in 20 s (job 6) | 2 passed in 20.34s
- test_48_c2_step7b_forks_erasure: PASS in 29 s (job 5) | 3 passed in 28.42s
- test_49_review_c2_step7b: PASS in 22 s (job 8) | 5 passed, 3 warnings in 21.93s
- test_50_c2_step7b_fix_long_commands: PASS in 183 s (job 8) | 8 passed in 182.59s (0:03:02)
- test_51_c2_fix_clone_uploads: PASS in 92 s (job 8) | 4 passed in 92.18s (0:01:32)
- test_51_c2_fix_hangs: PASS in 33 s (job 5) | 3 passed in 32.30s
- test_51_c2_fix_long_reads: PASS in 20 s (job 6) | 1 passed in 20.40s
- test_51r_review_c2_fix_clone_uploads: PASS in 641 s (job 9) | 8 passed in 640.78s (0:10:40)
- test_52_reopen_during_a_command: PASS in 138 s (job 7) | 3 passed, 2 skipped in 136.99s (0:02:16)
- test_52r_review_c2_fix_outage_loss: FAIL in 406 s (job 10) | 1 failed, 8 passed, 2 skipped in 405.11s (0:06:45)
- test_53_default_customer_key: PASS in 7 s (job 4) | 3 passed in 6.41s
- test_54_integration4_joints: PASS in 0 s (job 8) | 1 skipped in 0.11s
- test_55_long_commands: PASS in 34 s (job 5) | 2 passed in 32.41s
- test_56_real_drop_between_reads: PASS in 0 s (job 6) | 15 skipped in 0.10s
- test_57_closed_gc: PASS in 0 s (job 9) | 3 skipped in 0.09s
- test_58r_review_fix_long_commands: PASS in 116 s (job 7) | 9 passed in 115.22s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 138 s (job 10) | 8 passed in 137.18s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 4) | 1 passed in 6.22s
- test_63_store_refusal: PASS in 271 s (job 8) | 5 passed in 270.37s (0:04:30)
- test_64_takeover_replay_faults: PASS in 150 s (job 5) | 5 passed in 149.96s (0:02:29)
- test_65_erase_inflight_insert: PASS in 50 s (job 6) | 4 passed in 48.82s
- test_66_fix_write_stalls: PASS in 0 s (job 9) | 7 skipped in 0.09s
- test_67_change_stream_falls_behind: PASS in 6 s (job 7) | 4 passed in 6.34s
- test_67r_review_p1: PASS in 22 s (job 10) | 4 passed, 1 skipped in 20.76s
- test_68_query_defects: PASS in 39 s (job 4) | 56 passed in 38.30s
- test_68r_review_first_build_cut: PASS in 0 s (job 8) | 1 skipped in 0.18s
- test_69_perf_erase: PASS in 77 s (job 5) | 3 passed in 76.41s (0:01:16)
- test_70_stale_reader_sst: PASS in 59 s (job 6) | 1 passed in 58.35s
- test_71_streamed_find: PASS in 3 s (job 9) | 17 passed in 2.26s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 7) | 1 skipped in 0.19s
- test_72_long_commands_churn: PASS in 68 s (job 10) | 3 passed in 66.99s (0:01:06)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 4) | 3 passed in 20.35s
- test_74_erase_fork_usage: PASS in 29 s (job 8) | 3 passed in 28.43s
- test_75_perf_latency_r2: PASS in 2 s (job 5) | 3 passed in 2.25s
- test_76_perf_latency_r3: PASS in 0 s (job 6) | 2 skipped in 0.09s

## mode sealed2-derive

- ctl: FAIL (6 of 102 files: test_02_fork test_03b_restore_gc_crash test_05_erase test_07_usage test_51_c2_fix_clone_uploads test_51r_review_c2_fix_clone_uploads)
- 10 jobs; the longest spent 1887 s in its tests

- test_01_databases: PASS in 13 s (job 8) | 10 passed in 12.31s
- test_02_fork: FAIL in 66 s (job 8) | 1 failed, 12 passed in 64.86s (0:01:04)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 41.85s
- test_03_restore: PASS in 130 s (job 5) | 12 passed in 129.26s (0:02:09)
- test_03b_restore_gc_crash: FAIL in 191 s (job 8) | 1 failed, 10 passed in 191.04s (0:03:11)
- test_03c_retention_cost: PASS in 118 s (job 6) | 1 passed in 118.10s (0:01:58)
- test_04_export: PASS in 51 s (job 8) | 9 passed, 1 skipped in 50.72s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 9) | 2 skipped in 0.17s
- test_05_erase: FAIL in 65 s (job 10) | 1 failed, 18 passed in 64.49s (0:01:04)
- test_06_keepawake: PASS in 138 s (job 9) | 13 passed in 137.54s (0:02:17)
- test_07_usage: FAIL in 72 s (job 4) | 1 failed, 9 passed in 71.98s (0:01:11)
- test_08_costs: PASS in 371 s (job 4) | 3 passed in 370.69s (0:06:10)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.62s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.28s
- test_09b_users_restore: PASS in 11 s (job 6) | 1 passed in 10.35s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.48s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.63s
- test_09e_local_store: PASS in 27 s (job 3) | 4 passed in 26.35s
- test_09f_wal_retention_guard: PASS in 112 s (job 10) | 4 passed in 110.92s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.33s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.38s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.72s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.53s
- test_13_ip_allowlist: PASS in 24 s (job 7) | 84 passed in 24.43s
- test_14_auth_limits: PASS in 43 s (job 5) | 10 passed in 42.37s
- test_15_admin_cmd_privileges: PASS in 5 s (job 4) | 54 passed in 4.28s
- test_16_block_defaults: PASS in 7 s (job 6) | 5 passed in 6.35s
- test_17_grantable_roles: PASS in 17 s (job 8) | 94 passed in 16.28s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.37s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.20s (0:03:10)
- test_20_process_lease: PASS in 101 s (job 4) | 9 passed in 100.11s (0:01:40)
- test_21_fair_limits_metrics: PASS in 15 s (job 7) | 4 passed in 14.50s
- test_22_wal_gc_stored_manifest: PASS in 10 s (job 3) | 1 passed in 8.98s
- test_23_process_lease_late: PASS in 126 s (job 9) | 6 passed in 125.20s (0:02:05)
- test_24_local_log: PASS in 77 s (job 8) | 8 passed in 75.96s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 6) | 8 passed in 39.48s
- test_26_drop_forgets: PASS in 63 s (job 9) | 3 passed in 62.67s (0:01:02)
- test_27_memory_per_write: PASS in 266 s (job 9) | 2 passed in 264.58s (0:04:24)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.36s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.31s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 3) | 14 passed in 12.35s
- test_31_lease_lost_store_down: PASS in 117 s (job 5) | 2 passed in 116.16s (0:01:56)
- test_32_sort_top1: PASS in 3 s (job 7) | 10 passed in 2.26s
- test_33_metadata_cache: PASS in 31 s (job 7) | 10 passed in 30.31s
- test_34_change_stream_token_db: PASS in 7 s (job 4) | 9 passed in 6.24s
- test_35_fix_piccoli: PASS in 121 s (job 7) | 19 passed, 5 warnings in 120.29s (0:02:00)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.50s
- test_36b_review_fixes: PASS in 934 s (job 2) | 4 passed in 933.04s (0:15:33)
- test_37_conn_limits_per_db: PASS in 13 s (job 4) | 4 passed in 12.42s
- test_38_front_door_review: PASS in 77 s (job 5) | 5 passed in 76.68s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.54s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 48.13s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.45s
- test_41c_review_commit_durable: PASS in 161 s (job 5) | 11 passed in 160.81s (0:02:40)
- test_41d_review_commit_cost: PASS in 57 s (job 4) | 2 passed in 56.57s
- test_41e_outcomes: PASS in 18 s (job 3) | 4 passed in 17.33s
- test_42_customer_compaction: PASS in 157 s (job 7) | 3 passed in 156.13s (0:02:36)
- test_42_unique_txn: PASS in 24 s (job 5) | 33 passed in 24.40s
- test_42b_tolong_date: PASS in 5 s (job 10) | 12 passed in 4.34s
- test_42r_review_unique_build: PASS in 11 s (job 5) | 2 passed in 10.35s
- test_42s_index_build_writes: PASS in 136 s (job 7) | 28 passed in 134.91s (0:02:14)
- test_42t_kill_index_build: PASS in 620 s (job 3) | 1 passed in 619.28s (0:10:19)
- test_43_review_compaction: PASS in 13 s (job 10) | 7 passed in 12.32s
- test_44_layout_v2: PASS in 46 s (job 4) | 5 passed in 45.51s
- test_45_envelope_rollback: PASS in 3 s (job 10) | 1 passed, 2 skipped in 2.25s
- test_46_review_c2_step2: PASS in 79 s (job 9) | 12 passed in 78.40s (0:01:18)
- test_47_c2_step2_fix: PASS in 3 s (job 3) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 22 s (job 6) | 2 passed in 22.32s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 5) | 3 passed in 24.41s
- test_49_review_c2_step7b: PASS in 22 s (job 8) | 5 passed, 3 warnings in 21.82s
- test_50_c2_step7b_fix_long_commands: PASS in 183 s (job 8) | 8 passed in 182.55s (0:03:02)
- test_51_c2_fix_clone_uploads: FAIL in 88 s (job 8) | 1 failed, 3 passed in 86.92s (0:01:26)
- test_51_c2_fix_hangs: PASS in 33 s (job 5) | 3 passed in 32.45s
- test_51_c2_fix_long_reads: PASS in 25 s (job 6) | 1 passed in 24.28s
- test_51r_review_c2_fix_clone_uploads: FAIL in 810 s (job 9) | 1 failed, 7 passed in 809.15s (0:13:29)
- test_52_reopen_during_a_command: PASS in 129 s (job 7) | 3 passed, 2 skipped in 128.84s (0:02:08)
- test_52r_review_c2_fix_outage_loss: PASS in 373 s (job 10) | 9 passed, 2 skipped in 372.10s (0:06:12)
- test_53_default_customer_key: PASS in 7 s (job 4) | 3 passed in 6.50s
- test_54_integration4_joints: PASS in 25 s (job 8) | 1 passed in 24.23s
- test_55_long_commands: PASS in 41 s (job 5) | 2 passed in 40.43s
- test_56_real_drop_between_reads: PASS in 321 s (job 6) | 15 passed in 320.73s (0:05:20)
- test_57_closed_gc: PASS in 161 s (job 9) | 3 passed in 160.74s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 117 s (job 7) | 9 passed in 117.07s (0:01:57)
- test_61_erase_usage_in_flight: PASS in 137 s (job 10) | 8 passed in 137.15s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 4) | 1 passed in 6.34s
- test_63_store_refusal: PASS in 266 s (job 8) | 5 passed in 265.69s (0:04:25)
- test_64_takeover_replay_faults: PASS in 151 s (job 5) | 5 passed in 150.09s (0:02:30)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.92s
- test_66_fix_write_stalls: PASS in 150 s (job 9) | 7 passed in 149.30s (0:02:29)
- test_67_change_stream_falls_behind: PASS in 6 s (job 7) | 4 passed in 6.29s
- test_67r_review_p1: PASS in 23 s (job 10) | 5 passed in 22.88s
- test_68_query_defects: PASS in 66 s (job 4) | 56 passed in 64.54s (0:01:04)
- test_68r_review_first_build_cut: PASS in 23 s (job 8) | 1 passed in 22.57s
- test_69_perf_erase: PASS in 33 s (job 5) | 3 passed in 32.36s
- test_70_stale_reader_sst: PASS in 61 s (job 6) | 1 passed in 60.47s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 9) | 17 passed in 2.35s
- test_71r_review_abandon_waits_first_build: PASS in 37 s (job 7) | 1 passed in 37.11s
- test_72_long_commands_churn: PASS in 68 s (job 10) | 3 passed in 67.84s (0:01:07)
- test_73_absent_leaves_no_usage: PASS in 23 s (job 4) | 3 passed in 22.41s
- test_74_erase_fork_usage: PASS in 29 s (job 8) | 3 passed in 28.41s
- test_75_perf_latency_r2: PASS in 3 s (job 5) | 3 passed in 2.32s
- test_76_perf_latency_r3: PASS in 27 s (job 6) | 2 passed in 26.45s

## bundle manifest

```
engine_commit: 2b04ff03566db6236ee43783e3ee5d3a6d15b7f2 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 48b8631d209fef0e8f484886c81cc6bcbd9905b933d37f052a3a24ae8b127b0c pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 8f1f74e67967876f637e9b9ca6a6c39cd12c8a6a1cbd78c826ebb41dd97a4d94 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 48b8631d209fef0e8f484886c81cc6bcbd9905b933d37f052a3a24ae8b127b0c pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 8f1f74e67967876f637e9b9ca6a6c39cd12c8a6a1cbd78c826ebb41dd97a4d94 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 48b8631d209fef0e8f484886c81cc6bcbd9905b933d37f052a3a24ae8b127b0c pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 8f1f74e67967876f637e9b9ca6a6c39cd12c8a6a1cbd78c826ebb41dd97a4d94 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 48b8631d209fef0e8f484886c81cc6bcbd9905b933d37f052a3a24ae8b127b0c pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 8f1f74e67967876f637e9b9ca6a6c39cd12c8a6a1cbd78c826ebb41dd97a4d94 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 48b8631d209fef0e8f484886c81cc6bcbd9905b933d37f052a3a24ae8b127b0c pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 8f1f74e67967876f637e9b9ca6a6c39cd12c8a6a1cbd78c826ebb41dd97a4d94 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 290575cb9b7f02cae019cf230dc7f1b563c374dcf8bc005cc9ff30d2457725b9 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 1fb93aba36805131d4b49329215660cf896cf505b1e163ecda5d64a4e333b5d4 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
