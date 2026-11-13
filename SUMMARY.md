# ctl results, bundle 19502ab

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43448020921
Wall time of the run (start of the first job to this summary): 7005 s

## mode off

- ctl: FAIL (1 of 105 files: test_42r_review_unique_build)
- 10 jobs; the longest spent 2267 s in its tests

- test_01_databases: PASS in 11 s (job 4) | 10 passed in 10.25s
- test_02_fork: PASS in 44 s (job 9) | 13 passed in 42.73s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.70s
- test_03_restore: PASS in 122 s (job 8) | 12 passed in 121.18s (0:02:01)
- test_03b_restore_gc_crash: PASS in 155 s (job 9) | 11 passed in 154.45s (0:02:34)
- test_03c_retention_cost: PASS in 114 s (job 4) | 1 passed in 114.39s (0:01:54)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.60s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 43 s (job 10) | 19 passed in 42.42s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.45s (0:02:17)
- test_07_usage: PASS in 65 s (job 5) | 10 passed in 64.58s (0:01:04)
- test_08_costs: PASS in 351 s (job 5) | 3 passed in 350.61s (0:05:50)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.37s (0:01:06)
- test_09_security: PASS in 3 s (job 4) | 30 passed in 2.28s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.33s
- test_09c_tls_rotate: PASS in 7 s (job 8) | 3 passed in 6.60s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.60s
- test_09e_local_store: PASS in 27 s (job 9) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 113 s (job 10) | 4 passed in 112.85s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.54s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.75s
- test_12_shutdown: PASS in 10 s (job 5) | 2 passed in 8.41s
- test_13_ip_allowlist: PASS in 24 s (job 5) | 84 passed in 24.35s
- test_14_auth_limits: PASS in 41 s (job 8) | 10 passed in 40.37s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.33s
- test_16_block_defaults: PASS in 7 s (job 9) | 5 passed in 6.41s
- test_17_grantable_roles: PASS in 17 s (job 8) | 94 passed in 16.34s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.28s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.15s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.80s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 5) | 4 passed in 10.42s
- test_22_wal_gc_stored_manifest: PASS in 10 s (job 9) | 1 passed in 8.49s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.22s (0:02:05)
- test_24_local_log: PASS in 77 s (job 9) | 8 passed in 75.57s (0:01:15)
- test_25_review_fixes: PASS in 36 s (job 4) | 8 passed in 35.18s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.85s (0:05:48)
- test_27_memory_per_write: PASS in 262 s (job 7) | 2 passed in 261.87s (0:04:21)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.38s
- test_29_compat_data_bugs: PASS in 3 s (job 4) | 10 passed in 2.22s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 9) | 14 passed in 12.46s
- test_31_lease_lost_store_down: PASS in 100 s (job 8) | 2 passed in 98.89s (0:01:38)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.33s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.31s
- test_35_fix_piccoli: PASS in 157 s (job 6) | 19 passed, 5 warnings in 156.29s (0:02:36)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.76s
- test_36b_review_fixes: PASS in 263 s (job 2) | 4 passed in 262.64s (0:04:22)
- test_37_conn_limits_per_db: PASS in 11 s (job 6) | 4 passed in 10.49s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.60s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.49s
- test_41_commit_retry: PASS in 49 s (job 10) | 6 passed in 48.15s
- test_41b_commit_durable: PASS in 31 s (job 6) | 5 passed in 30.80s
- test_41c_review_commit_durable: PASS in 163 s (job 8) | 11 passed in 161.99s (0:02:41)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.23s
- test_41e_outcomes: PASS in 17 s (job 7) | 4 passed in 17.39s
- test_42_customer_compaction: PASS in 168 s (job 6) | 3 passed in 167.30s (0:02:47)
- test_42_unique_txn: PASS in 28 s (job 3) | 33 passed in 28.37s
- test_42b_tolong_date: PASS in 3 s (job 8) | 12 passed in 2.39s
- test_42r_review_unique_build: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: PASS in 126 s (job 6) | 28 passed in 124.84s (0:02:04)
- test_42t_kill_index_build: PASS in 875 s (job 3) | 1 passed in 874.52s (0:14:34)
- test_43_review_compaction: PASS in 12 s (job 4) | 7 passed in 12.25s
- test_44_layout_v2: PASS in 41 s (job 5) | 5 passed in 40.56s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.29s
- test_46_review_c2_step2: PASS in 43 s (job 7) | 12 passed in 42.33s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 25 s (job 5) | 2 passed in 24.24s
- test_48_c2_step7b_forks_erasure: PASS in 23 s (job 3) | 3 passed in 22.44s
- test_49_review_c2_step7b: PASS in 22 s (job 7) | 5 passed, 3 warnings in 21.94s
- test_50_c2_step7b_fix_long_commands: PASS in 189 s (job 9) | 8 passed in 188.71s (0:03:08)
- test_51_c2_fix_clone_uploads: PASS in 104 s (job 9) | 4 passed in 104.04s (0:01:44)
- test_51_c2_fix_hangs: PASS in 32 s (job 8) | 3 passed in 31.22s
- test_51_c2_fix_long_reads: PASS in 18 s (job 4) | 1 passed in 18.24s
- test_51r_review_c2_fix_clone_uploads: PASS in 684 s (job 7) | 8 passed in 682.58s (0:11:22)
- test_52_reopen_during_a_command: PASS in 135 s (job 6) | 3 passed, 2 skipped in 134.87s (0:02:14)
- test_52r_review_c2_fix_outage_loss: PASS in 390 s (job 10) | 9 passed, 2 skipped in 389.63s (0:06:29)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.36s
- test_54_integration4_joints: PASS in 0 s (job 9) | 1 skipped in 0.14s
- test_55_long_commands: PASS in 33 s (job 8) | 2 passed in 32.42s
- test_56_real_drop_between_reads: PASS in 0 s (job 4) | 15 skipped in 0.08s
- test_57_closed_gc: PASS in 0 s (job 7) | 3 skipped in 0.10s
- test_58r_review_fix_long_commands: PASS in 116 s (job 6) | 9 passed in 115.12s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 136 s (job 10) | 8 passed in 135.18s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.20s
- test_63_store_refusal: PASS in 269 s (job 9) | 5 passed in 268.39s (0:04:28)
- test_64_takeover_replay_faults: PASS in 146 s (job 8) | 5 passed in 145.94s (0:02:25)
- test_65_erase_inflight_insert: PASS in 49 s (job 4) | 4 passed in 48.81s
- test_66_fix_write_stalls: PASS in 0 s (job 7) | 7 skipped in 0.10s
- test_67_change_stream_falls_behind: PASS in 7 s (job 6) | 4 passed in 6.35s
- test_67r_review_p1: PASS in 22 s (job 10) | 4 passed, 1 skipped in 20.76s
- test_68_query_defects: PASS in 39 s (job 5) | 56 passed in 38.27s
- test_68r_review_first_build_cut: PASS in 1 s (job 9) | 1 skipped in 0.21s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.44s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 4) | 1 passed in 58.32s
- test_71_streamed_find: PASS in 3 s (job 7) | 17 passed in 2.32s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 6) | 1 skipped in 0.19s
- test_72_long_commands_churn: PASS in 66 s (job 10) | 3 passed in 65.18s (0:01:05)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 5) | 3 passed in 20.27s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.48s
- test_75_perf_latency_r2: PASS in 2 s (job 8) | 3 passed in 2.34s
- test_76_perf_latency_r3: PASS in 0 s (job 4) | 2 skipped in 0.08s
- test_77_erase_cost: PASS in 599 s (job 7) | 10 passed in 597.84s (0:09:57)
- test_77r_review_erase_cost_takeover: PASS in 440 s (job 6) | 3 passed in 439.27s (0:07:19)
- test_78_incarnations: PASS in 16 s (job 3) | 2 passed in 14.51s

## mode sealed2-derive

- ctl: FAIL (3 of 105 files: test_02_fork test_07_usage test_42r_review_unique_build)
- 10 jobs; the longest spent 2346 s in its tests

- test_01_databases: PASS in 12 s (job 4) | 10 passed in 12.33s
- test_02_fork: FAIL in 61 s (job 9) | 1 failed, 12 passed in 60.76s (0:01:00)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 41.96s
- test_03_restore: PASS in 126 s (job 8) | 12 passed in 125.27s (0:02:05)
- test_03b_restore_gc_crash: PASS in 168 s (job 9) | 11 passed in 167.71s (0:02:47)
- test_03c_retention_cost: PASS in 116 s (job 4) | 1 passed in 116.16s (0:01:56)
- test_04_export: PASS in 55 s (job 9) | 9 passed, 1 skipped in 54.66s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.18s
- test_05_erase: PASS in 55 s (job 10) | 19 passed in 54.52s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.61s (0:02:17)
- test_07_usage: FAIL in 70 s (job 5) | 1 failed, 9 passed in 69.83s (0:01:09)
- test_08_costs: PASS in 386 s (job 5) | 3 passed in 384.90s (0:06:24)
- test_08b_pin_cost: PASS in 68 s (job 6) | 1 passed in 66.78s (0:01:06)
- test_09_security: PASS in 5 s (job 4) | 30 passed in 4.31s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.29s
- test_09c_tls_rotate: PASS in 7 s (job 8) | 3 passed in 6.75s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.66s
- test_09e_local_store: PASS in 27 s (job 9) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 113 s (job 10) | 4 passed in 112.88s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.37s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.43s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.65s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.50s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.45s
- test_14_auth_limits: PASS in 43 s (job 8) | 10 passed in 42.36s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.34s
- test_16_block_defaults: PASS in 6 s (job 9) | 5 passed in 6.40s
- test_17_grantable_roles: PASS in 19 s (job 8) | 94 passed in 18.37s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.33s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.48s (0:03:10)
- test_20_process_lease: PASS in 96 s (job 5) | 9 passed in 95.92s (0:01:35)
- test_21_fair_limits_metrics: PASS in 15 s (job 5) | 4 passed in 14.52s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 8.72s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.26s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 75.79s (0:01:15)
- test_25_review_fixes: PASS in 42 s (job 4) | 8 passed in 41.43s
- test_26_drop_forgets: PASS in 61 s (job 7) | 3 passed in 60.65s (0:01:00)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.27s (0:04:23)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.35s
- test_29_compat_data_bugs: PASS in 2 s (job 4) | 10 passed in 2.31s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 9) | 14 passed in 12.40s
- test_31_lease_lost_store_down: PASS in 122 s (job 8) | 2 passed in 120.36s (0:02:00)
- test_32_sort_top1: PASS in 4 s (job 5) | 10 passed in 4.35s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 6 s (job 10) | 9 passed in 6.30s
- test_35_fix_piccoli: PASS in 110 s (job 6) | 19 passed, 5 warnings in 110.15s (0:01:50)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.54s
- test_36b_review_fixes: PASS in 924 s (job 2) | 4 passed in 923.11s (0:15:23)
- test_37_conn_limits_per_db: PASS in 14 s (job 6) | 4 passed in 14.39s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.70s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.61s
- test_41_commit_retry: PASS in 49 s (job 10) | 6 passed in 48.25s
- test_41b_commit_durable: PASS in 32 s (job 6) | 5 passed in 31.64s
- test_41c_review_commit_durable: PASS in 166 s (job 8) | 11 passed in 165.87s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.28s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.63s
- test_42_customer_compaction: PASS in 144 s (job 6) | 3 passed in 143.58s (0:02:23)
- test_42_unique_txn: PASS in 29 s (job 3) | 33 passed in 28.32s
- test_42b_tolong_date: PASS in 5 s (job 8) | 12 passed in 4.34s
- test_42r_review_unique_build: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.26s
- test_42s_index_build_writes: PASS in 113 s (job 6) | 28 passed in 112.64s (0:01:52)
- test_42t_kill_index_build: PASS in 538 s (job 3) | 1 passed in 537.96s (0:08:57)
- test_43_review_compaction: PASS in 12 s (job 4) | 7 passed in 12.27s
- test_44_layout_v2: PASS in 37 s (job 5) | 5 passed in 37.10s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.22s
- test_46_review_c2_step2: PASS in 49 s (job 7) | 12 passed in 48.43s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.23s
- test_47_c2_step7a_paths: PASS in 23 s (job 5) | 2 passed in 22.37s
- test_48_c2_step7b_forks_erasure: PASS in 24 s (job 3) | 3 passed in 24.41s
- test_49_review_c2_step7b: PASS in 21 s (job 7) | 5 passed, 3 warnings in 20.15s
- test_50_c2_step7b_fix_long_commands: PASS in 199 s (job 9) | 8 passed in 198.65s (0:03:18)
- test_51_c2_fix_clone_uploads: PASS in 97 s (job 9) | 4 passed in 96.64s (0:01:36)
- test_51_c2_fix_hangs: PASS in 33 s (job 8) | 3 passed in 31.72s
- test_51_c2_fix_long_reads: PASS in 22 s (job 4) | 1 passed in 22.31s
- test_51r_review_c2_fix_clone_uploads: PASS in 696 s (job 7) | 8 passed in 694.77s (0:11:34)
- test_52_reopen_during_a_command: PASS in 132 s (job 6) | 3 passed, 2 skipped in 130.74s (0:02:10)
- test_52r_review_c2_fix_outage_loss: PASS in 374 s (job 10) | 9 passed, 2 skipped in 373.21s (0:06:13)
- test_53_default_customer_key: PASS in 8 s (job 5) | 3 passed in 6.50s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.29s
- test_55_long_commands: PASS in 43 s (job 8) | 2 passed in 42.41s
- test_56_real_drop_between_reads: PASS in 321 s (job 4) | 15 passed in 320.70s (0:05:20)
- test_57_closed_gc: PASS in 160 s (job 7) | 3 passed in 158.92s (0:02:38)
- test_58r_review_fix_long_commands: PASS in 116 s (job 6) | 9 passed in 115.03s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 138 s (job 10) | 8 passed in 137.08s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.26s
- test_63_store_refusal: PASS in 263 s (job 9) | 5 passed in 261.90s (0:04:21)
- test_64_takeover_replay_faults: PASS in 156 s (job 8) | 5 passed in 156.09s (0:02:36)
- test_65_erase_inflight_insert: PASS in 50 s (job 4) | 4 passed in 48.90s
- test_66_fix_write_stalls: PASS in 171 s (job 7) | 7 passed in 170.69s (0:02:50)
- test_67_change_stream_falls_behind: PASS in 9 s (job 6) | 4 passed in 8.23s
- test_67r_review_p1: PASS in 24 s (job 10) | 5 passed in 22.83s
- test_68_query_defects: PASS in 68 s (job 5) | 56 passed in 66.72s (0:01:06)
- test_68r_review_first_build_cut: PASS in 25 s (job 9) | 1 passed in 24.70s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.43s (0:02:16)
- test_70_stale_reader_sst: PASS in 60 s (job 4) | 1 passed in 58.92s
- test_71_streamed_find: PASS in 5 s (job 7) | 17 passed in 4.37s
- test_71r_review_abandon_waits_first_build: PASS in 37 s (job 6) | 1 passed in 36.89s
- test_72_long_commands_churn: PASS in 61 s (job 10) | 3 passed in 60.31s (0:01:00)
- test_73_absent_leaves_no_usage: PASS in 22 s (job 5) | 3 passed in 20.44s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.42s
- test_75_perf_latency_r2: PASS in 2 s (job 8) | 3 passed in 2.34s
- test_76_perf_latency_r3: PASS in 33 s (job 4) | 2 passed in 32.80s
- test_77_erase_cost: PASS in 607 s (job 7) | 10 passed in 606.32s (0:10:06)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 6) | 3 passed in 433.12s (0:07:13)
- test_78_incarnations: PASS in 15 s (job 3) | 2 passed in 14.41s

## repeats, mode sealed2-derive

- test_05_erase: 10 of 10 PASS
- test_78_incarnations: 5 of 5 PASS

## bundle manifest

```
engine_commit: 19502ab2774d8236bfaac841aab2dc493cf5435d (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c37057053d62f25dcaa3858a1ef0a699c865f94f58783c19c072372aea082d99 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 02e02d11af070dcfc838f3326923bb0b5908eaf6de88e00c7ee85ddfbf56729b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c37057053d62f25dcaa3858a1ef0a699c865f94f58783c19c072372aea082d99 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 02e02d11af070dcfc838f3326923bb0b5908eaf6de88e00c7ee85ddfbf56729b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c37057053d62f25dcaa3858a1ef0a699c865f94f58783c19c072372aea082d99 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 02e02d11af070dcfc838f3326923bb0b5908eaf6de88e00c7ee85ddfbf56729b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c37057053d62f25dcaa3858a1ef0a699c865f94f58783c19c072372aea082d99 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 02e02d11af070dcfc838f3326923bb0b5908eaf6de88e00c7ee85ddfbf56729b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9057df589d55221c460f5fab346ab8a9cab656129fc37ce0e9f6422977688ee7 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 3dcc0571caa15e6095f41575651d2c7ba53d7c35401436559510794e9c241879 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```

## lib unit suite (cargo test --release -p tenant-bench --lib -- fencing_tests), one run per job

- 10 of 10 PASS
- run 1: PASS in 9 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.14s
- run 2: PASS in 9 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.15s
- run 3: PASS in 9 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.16s
- run 4: PASS in 10 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.15s
- run 5: PASS in 10 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.10s
- run 6: PASS in 9 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.13s
- run 7: PASS in 9 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.10s
- run 8: PASS in 10 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.10s
- run 9: PASS in 10 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.10s
- run 10: PASS in 10 s | test result: ok. 5 passed; 0 failed; 0 ignored; 0 measured; 194 filtered out; finished in 9.10s
