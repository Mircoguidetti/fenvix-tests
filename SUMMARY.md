# ctl results, bundle 79f8cf8

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43404953809
Wall time of the run (start of the first job to this summary): 6324 s

## mode off

- ctl: FAIL (9 of 107 files: test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_51_c2_fix_hangs test_66_fix_write_stalls test_68r_review_first_build_cut test_76_perf_latency_r3 test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 2204 s in its tests

- test_01_databases: PASS in 12 s (job 3) | 10 passed in 12.23s
- test_02_fork: PASS in 43 s (job 4) | 13 passed in 42.67s
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 41.74s
- test_03_restore: PASS in 123 s (job 10) | 12 passed in 123.21s (0:02:03)
- test_03b_restore_gc_crash: PASS in 152 s (job 4) | 11 passed in 152.34s (0:02:32)
- test_03c_retention_cost: PASS in 114 s (job 8) | 1 passed in 114.23s (0:01:54)
- test_04_export: PASS in 49 s (job 4) | 9 passed, 1 skipped in 48.56s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 43 s (job 7) | 19 passed in 42.38s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.64s (0:02:17)
- test_07_usage: PASS in 63 s (job 9) | 10 passed in 62.61s (0:01:02)
- test_08_costs: PASS in 345 s (job 9) | 3 passed in 344.39s (0:05:44)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.68s (0:01:06)
- test_09_security: PASS in 3 s (job 6) | 30 passed in 2.32s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.30s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.59s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.74s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 114 s (job 7) | 4 passed in 112.89s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.39s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.48s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.64s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.41s
- test_13_ip_allowlist: PASS in 24 s (job 10) | 84 passed in 24.45s
- test_14_auth_limits: PASS in 38 s (job 10) | 10 passed in 38.38s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.36s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.25s
- test_17_grantable_roles: PASS in 15 s (job 6) | 94 passed in 14.27s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 190 s (job 7) | 4 passed in 190.22s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 93.98s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.57s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 3) | 1 passed in 7.56s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.23s (0:02:05)
- test_24_local_log: PASS in 76 s (job 4) | 8 passed in 75.36s (0:01:15)
- test_25_review_fixes: PASS in 36 s (job 8) | 8 passed in 35.12s
- test_26_drop_forgets: PASS in 350 s (job 6) | 3 passed in 348.83s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.53s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 7) | 1 passed in 42.37s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.35s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.27s
- test_31_lease_lost_store_down: PASS in 98 s (job 10) | 2 passed in 97.57s (0:01:37)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.34s
- test_33_metadata_cache: PASS in 31 s (job 5) | 10 passed in 30.38s
- test_34_change_stream_token_db: PASS in 2 s (job 6) | 9 passed in 2.23s
- test_35_fix_piccoli: PASS in 159 s (job 5) | 19 passed, 5 warnings in 158.35s (0:02:38)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.48s
- test_36b_review_fixes: PASS in 156 s (job 2) | 4 passed in 154.54s (0:02:34)
- test_37_conn_limits_per_db: PASS in 13 s (job 3) | 4 passed in 12.58s
- test_38_front_door_review: PASS in 77 s (job 10) | 5 passed in 76.63s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.64s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 48.17s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.78s
- test_41c_review_commit_durable: PASS in 158 s (job 10) | 11 passed in 157.78s (0:02:37)
- test_41d_review_commit_cost: PASS in 55 s (job 9) | 2 passed in 55.16s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.46s
- test_42_customer_compaction: PASS in 154 s (job 5) | 3 passed in 153.15s (0:02:33)
- test_42_unique_txn: PASS in 27 s (job 10) | 33 passed in 26.33s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.24s
- test_42r_review_unique_build: FAIL in 4 s (job 5) | 1 failed, 1 passed in 4.35s
- test_42s_index_build_writes: PASS in 127 s (job 5) | 28 passed in 126.78s (0:02:06)
- test_42t_kill_index_build: PASS in 440 s (job 3) | 1 passed in 440.26s (0:07:20)
- test_43_review_compaction: PASS in 13 s (job 5) | 7 passed in 12.33s
- test_44_layout_v2: PASS in 49 s (job 9) | 5 passed in 49.31s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 41 s (job 6) | 12 passed in 40.30s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 24 s (job 8) | 2 passed in 24.28s
- test_48_c2_step7b_forks_erasure: PASS in 26 s (job 10) | 3 passed in 26.42s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 20.04s
- test_50_c2_step7b_fix_long_commands: FAIL in 181 s (job 4) | 1 failed, 7 passed in 180.60s (0:03:00)
- test_51_c2_fix_clone_uploads: PASS in 98 s (job 4) | 4 passed in 97.61s (0:01:37)
- test_51_c2_fix_hangs: FAIL in 29 s (job 10) | 1 failed, 2 passed in 28.39s
- test_51_c2_fix_long_reads: PASS in 19 s (job 8) | 1 passed in 18.20s
- test_51r_review_c2_fix_clone_uploads: PASS in 643 s (job 6) | 8 passed in 642.13s (0:10:42)
- test_52_reopen_during_a_command: PASS in 137 s (job 5) | 3 passed, 2 skipped in 136.85s (0:02:16)
- test_52r_review_c2_fix_outage_loss: PASS in 392 s (job 7) | 9 passed, 2 skipped in 390.96s (0:06:30)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.48s
- test_54_integration4_joints: PASS in 1 s (job 4) | 1 skipped in 0.12s
- test_55_long_commands: PASS in 37 s (job 10) | 2 passed in 36.44s
- test_56_real_drop_between_reads: PASS in 0 s (job 8) | 15 skipped in 0.08s
- test_57_closed_gc: PASS in 1 s (job 6) | 3 skipped in 0.09s
- test_58r_review_fix_long_commands: PASS in 117 s (job 5) | 9 passed in 117.10s (0:01:57)
- test_61_erase_usage_in_flight: PASS in 135 s (job 7) | 8 passed in 135.14s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.27s
- test_63_store_refusal: PASS in 268 s (job 4) | 5 passed in 267.74s (0:04:27)
- test_64_takeover_replay_faults: PASS in 147 s (job 10) | 5 passed in 146.40s (0:02:26)
- test_65_erase_inflight_insert: PASS in 49 s (job 8) | 4 passed in 48.85s
- test_66_fix_write_stalls: FAIL in 482 s (job 6) | 6 failed in 481.17s (0:08:01)
- test_67_change_stream_falls_behind: PASS in 6 s (job 5) | 4 passed in 6.32s
- test_67r_review_p1: PASS in 21 s (job 7) | 4 passed, 1 skipped in 20.84s
- test_68_query_defects: PASS in 39 s (job 9) | 56 passed in 38.39s
- test_68r_review_first_build_cut: FAIL in 61 s (job 4) | 1 failed in 60.56s (0:01:00)
- test_69_perf_erase: PASS in 77 s (job 10) | 3 passed in 76.44s (0:01:16)
- test_70_stale_reader_sst: PASS in 59 s (job 8) | 1 passed in 58.31s
- test_71_streamed_find: PASS in 3 s (job 6) | 14 passed in 2.31s
- test_72_long_commands_churn: PASS in 66 s (job 5) | 3 passed in 65.24s (0:01:05)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.43s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.39s
- test_75_perf_latency_r2: PASS in 2 s (job 4) | 3 passed in 2.33s
- test_76_perf_latency_r3: FAIL in 303 s (job 10) | 1 failed, 1 passed in 303.01s (0:05:03)
- test_79_big_speed: PASS in 21 s (job 8) | 5 passed in 20.58s
- test_80_big_speed_kill: PASS in 113 s (job 6) | 4 passed in 112.25s (0:01:52)
- test_81_box_capped_memory: FAIL in 103 s (job 5) | 2 failed in 102.53s (0:01:42)
- test_82_many_databases_memory: FAIL in 20 s (job 3) | 1 failed, 1 passed, 1 skipped in 18.87s
- test_83_cgroup_own_group: FAIL in 0 s (job 7) | 1 failed in 0.15s
- test_85_customer_id_plan: PASS in 45 s (job 9) | 21 passed, 2 xfailed in 44.37s

## mode sealed2-derive

- ctl: FAIL (9 of 107 files: test_07_usage test_50_c2_step7b_fix_long_commands test_51_c2_fix_hangs test_56_real_drop_between_reads test_57_closed_gc test_79_big_speed test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 1527 s in its tests

- test_01_databases: PASS in 13 s (job 3) | 10 passed in 12.26s
- test_02_fork: PASS in 62 s (job 4) | 13 passed in 60.89s (0:01:00)
- test_02b_fork_crash: PASS in 58 s (job 7) | 12 passed, 11 warnings in 57.80s
- test_03_restore: PASS in 125 s (job 10) | 12 passed in 125.12s (0:02:05)
- test_03b_restore_gc_crash: PASS in 166 s (job 4) | 11 passed in 166.40s (0:02:46)
- test_03c_retention_cost: PASS in 116 s (job 8) | 1 passed in 116.01s (0:01:56)
- test_04_export: PASS in 54 s (job 4) | 9 passed, 1 skipped in 54.64s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 56 s (job 7) | 19 passed in 56.37s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.46s (0:02:17)
- test_07_usage: FAIL in 68 s (job 9) | 1 failed, 9 passed in 67.62s (0:01:07)
- test_08_costs: PASS in 360 s (job 9) | 3 passed in 359.98s (0:05:59)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.67s (0:01:06)
- test_09_security: PASS in 3 s (job 6) | 30 passed in 2.24s
- test_09b_users_restore: PASS in 13 s (job 7) | 1 passed in 12.37s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.61s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.72s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 122 s (job 7) | 4 passed in 120.78s (0:02:00)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.40s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.38s
- test_11_tls_modes: PASS in 55 s (job 7) | 4 passed in 54.75s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.44s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.39s
- test_14_auth_limits: PASS in 41 s (job 10) | 10 passed in 40.30s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.29s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.30s
- test_17_grantable_roles: PASS in 15 s (job 6) | 94 passed in 14.24s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.23s
- test_19_imds_credential_refresh: PASS in 190 s (job 7) | 4 passed in 190.37s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 94.00s (0:01:34)
- test_21_fair_limits_metrics: PASS in 14 s (job 4) | 4 passed in 12.53s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 3) | 1 passed in 7.59s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.08s (0:02:05)
- test_24_local_log: PASS in 77 s (job 4) | 8 passed in 75.85s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 8) | 8 passed in 37.41s
- test_26_drop_forgets: PASS in 62 s (job 6) | 3 passed in 60.56s (0:01:00)
- test_27_memory_per_write: PASS in 263 s (job 6) | 2 passed in 262.25s (0:04:22)
- test_28_bulk_insert_stall: PASS in 21 s (job 7) | 1 passed in 20.29s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.29s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.35s
- test_31_lease_lost_store_down: PASS in 140 s (job 10) | 2 passed in 139.88s (0:02:19)
- test_32_sort_top1: PASS in 2 s (job 5) | 10 passed in 2.33s
- test_33_metadata_cache: PASS in 30 s (job 5) | 10 passed in 30.35s
- test_34_change_stream_token_db: PASS in 4 s (job 6) | 9 passed in 4.25s
- test_35_fix_piccoli: PASS in 132 s (job 5) | 19 passed, 5 warnings in 132.39s (0:02:12)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.46s
- test_36b_review_fixes: PASS in 161 s (job 2) | 4 passed in 160.66s (0:02:40)
- test_37_conn_limits_per_db: PASS in 14 s (job 3) | 4 passed in 14.44s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.58s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.66s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.21s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.80s
- test_41c_review_commit_durable: PASS in 161 s (job 10) | 11 passed in 161.08s (0:02:41)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.13s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.54s
- test_42_customer_compaction: PASS in 142 s (job 5) | 3 passed in 141.59s (0:02:21)
- test_42_unique_txn: PASS in 26 s (job 10) | 33 passed in 26.29s
- test_42b_tolong_date: PASS in 2 s (job 6) | 12 passed in 2.23s
- test_42r_review_unique_build: PASS in 11 s (job 5) | 2 passed in 10.31s
- test_42s_index_build_writes: PASS in 173 s (job 5) | 28 passed in 171.98s (0:02:51)
- test_42t_kill_index_build: PASS in 404 s (job 3) | 1 passed in 404.54s (0:06:44)
- test_43_review_compaction: PASS in 13 s (job 5) | 7 passed in 12.35s
- test_44_layout_v2: PASS in 35 s (job 9) | 5 passed in 35.06s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 39 s (job 6) | 12 passed in 38.30s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.26s
- test_47_c2_step7a_paths: PASS in 24 s (job 8) | 2 passed in 24.37s
- test_48_c2_step7b_forks_erasure: PASS in 27 s (job 10) | 3 passed in 26.40s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 19.88s
- test_50_c2_step7b_fix_long_commands: FAIL in 181 s (job 4) | 1 failed, 7 passed in 180.63s (0:03:00)
- test_51_c2_fix_clone_uploads: PASS in 99 s (job 4) | 4 passed in 99.04s (0:01:39)
- test_51_c2_fix_hangs: FAIL in 29 s (job 10) | 1 failed, 2 passed in 28.29s
- test_51_c2_fix_long_reads: PASS in 22 s (job 8) | 1 passed in 22.23s
- test_51r_review_c2_fix_clone_uploads: PASS in 626 s (job 6) | 8 passed in 625.90s (0:10:25)
- test_52_reopen_during_a_command: PASS in 127 s (job 5) | 3 passed, 2 skipped in 126.83s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 401 s (job 7) | 9 passed, 2 skipped in 400.03s (0:06:40)
- test_53_default_customer_key: PASS in 8 s (job 9) | 3 passed in 6.50s
- test_54_integration4_joints: PASS in 24 s (job 4) | 1 passed in 24.31s
- test_55_long_commands: PASS in 41 s (job 10) | 2 passed in 40.35s
- test_56_real_drop_between_reads: FAIL in 103 s (job 8) | 11 failed, 4 passed in 102.44s (0:01:42)
- test_57_closed_gc: FAIL in 7 s (job 6) | 3 failed in 6.36s
- test_58r_review_fix_long_commands: PASS in 124 s (job 5) | 9 passed in 123.13s (0:02:03)
- test_61_erase_usage_in_flight: PASS in 137 s (job 7) | 8 passed in 137.15s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.28s
- test_63_store_refusal: PASS in 269 s (job 4) | 5 passed in 268.84s (0:04:28)
- test_64_takeover_replay_faults: PASS in 148 s (job 10) | 5 passed in 146.76s (0:02:26)
- test_65_erase_inflight_insert: PASS in 49 s (job 8) | 4 passed in 48.91s
- test_66_fix_write_stalls: PASS in 114 s (job 6) | 6 passed in 113.03s (0:01:53)
- test_67_change_stream_falls_behind: PASS in 9 s (job 5) | 4 passed in 8.34s
- test_67r_review_p1: PASS in 23 s (job 7) | 5 passed in 23.02s
- test_68_query_defects: PASS in 41 s (job 9) | 56 passed in 40.38s
- test_68r_review_first_build_cut: PASS in 24 s (job 4) | 1 passed in 22.65s
- test_69_perf_erase: PASS in 33 s (job 10) | 3 passed in 32.41s
- test_70_stale_reader_sst: PASS in 61 s (job 8) | 1 passed in 60.60s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 6) | 14 passed in 2.28s
- test_72_long_commands_churn: PASS in 70 s (job 5) | 3 passed in 69.35s (0:01:09)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.32s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.43s
- test_75_perf_latency_r2: PASS in 3 s (job 4) | 3 passed in 2.35s
- test_76_perf_latency_r3: PASS in 30 s (job 10) | 2 passed in 30.41s
- test_79_big_speed: FAIL in 23 s (job 8) | 2 failed, 3 passed in 22.63s
- test_80_big_speed_kill: PASS in 107 s (job 6) | 4 passed in 106.09s (0:01:46)
- test_81_box_capped_memory: FAIL in 100 s (job 5) | 2 failed in 98.43s (0:01:38)
- test_82_many_databases_memory: FAIL in 22 s (job 3) | 1 failed, 1 passed, 1 skipped in 21.31s
- test_83_cgroup_own_group: FAIL in 0 s (job 7) | 1 failed in 0.11s
- test_85_customer_id_plan: PASS in 62 s (job 9) | 21 passed, 2 xfailed in 60.38s (0:01:00)

## repeats, mode off

- test_68_query_defects: 5 of 5 PASS
- test_71_streamed_find: 5 of 5 PASS
- test_85_customer_id_plan: 5 of 5 PASS

## repeats, mode sealed2-derive

- test_71_streamed_find: 5 of 5 PASS
- test_85_customer_id_plan: 5 of 5 PASS

## bundle manifest

```
engine_commit: 79f8cf8c11faa76b48728287b73920083c8b9769 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 85cc2134f36dfdeed2f784b55e2a33e4835cc424ccfac0723ba2ab57df0acbc8 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5f721567991dccec6fd1b84740b65f5264ccc608a494f588cbfe5bb6083e1196 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 85cc2134f36dfdeed2f784b55e2a33e4835cc424ccfac0723ba2ab57df0acbc8 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5f721567991dccec6fd1b84740b65f5264ccc608a494f588cbfe5bb6083e1196 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 5564e388397ca74bc9fe35be97be9603e8be322d9702c2b084856bda289c2120 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 582d9f65bc3d4ef46a73f1cd001cd54d857f89d2c0478bd2301edef1520f8665 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
