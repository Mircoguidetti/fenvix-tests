# ctl results, bundle 54439ca

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43417742548
Wall time of the run (start of the first job to this summary): 8329 s

## mode off

- ctl: FAIL (10 of 107 files: test_42r_review_unique_build test_42s_index_build_writes test_50_c2_step7b_fix_long_commands test_51_c2_fix_hangs test_66_fix_write_stalls test_68r_review_first_build_cut test_76_perf_latency_r3 test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 2326 s in its tests

- test_01_databases: PASS in 13 s (job 3) | 10 passed in 12.37s
- test_02_fork: PASS in 43 s (job 4) | 13 passed in 42.67s
- test_02b_fork_crash: PASS in 42 s (job 7) | 12 passed, 11 warnings in 40.89s
- test_03_restore: PASS in 121 s (job 10) | 12 passed in 121.07s (0:02:01)
- test_03b_restore_gc_crash: PASS in 152 s (job 4) | 11 passed in 151.88s (0:02:31)
- test_03c_retention_cost: PASS in 115 s (job 8) | 1 passed in 114.68s (0:01:54)
- test_04_export: PASS in 49 s (job 4) | 9 passed, 1 skipped in 48.59s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 38 s (job 7) | 19 passed in 38.25s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.66s (0:02:17)
- test_07_usage: PASS in 63 s (job 9) | 10 passed in 62.58s (0:01:02)
- test_08_costs: PASS in 345 s (job 9) | 3 passed in 344.65s (0:05:44)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.58s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.37s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.25s
- test_09c_tls_rotate: PASS in 6 s (job 9) | 3 passed in 6.53s
- test_09d_s3_env: PASS in 12 s (job 5) | 6 passed in 12.58s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 107 s (job 7) | 4 passed in 106.72s (0:01:46)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.37s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.34s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.54s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.54s
- test_13_ip_allowlist: PASS in 24 s (job 10) | 84 passed in 24.37s
- test_14_auth_limits: PASS in 40 s (job 10) | 10 passed in 40.32s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.31s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.37s
- test_17_grantable_roles: PASS in 16 s (job 6) | 94 passed in 16.37s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.37s
- test_19_imds_credential_refresh: PASS in 191 s (job 7) | 4 passed in 190.09s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 93.97s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.54s
- test_22_wal_gc_stored_manifest: PASS in 10 s (job 3) | 1 passed in 8.34s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.34s (0:02:05)
- test_24_local_log: PASS in 76 s (job 4) | 8 passed in 75.24s (0:01:15)
- test_25_review_fixes: PASS in 41 s (job 8) | 8 passed in 39.55s
- test_26_drop_forgets: PASS in 352 s (job 6) | 3 passed in 350.89s (0:05:50)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.27s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 7) | 1 passed in 42.28s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.41s
- test_31_lease_lost_store_down: PASS in 100 s (job 10) | 2 passed in 99.61s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 5) | 10 passed in 2.22s
- test_33_metadata_cache: PASS in 31 s (job 5) | 10 passed in 30.27s
- test_34_change_stream_token_db: PASS in 5 s (job 6) | 9 passed in 4.38s
- test_35_fix_piccoli: PASS in 118 s (job 5) | 19 passed, 5 warnings in 118.07s (0:01:58)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.44s
- test_36b_review_fixes: PASS in 155 s (job 2) | 4 passed in 154.66s (0:02:34)
- test_37_conn_limits_per_db: PASS in 11 s (job 3) | 4 passed in 10.53s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.74s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.68s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.15s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.66s
- test_41c_review_commit_durable: PASS in 159 s (job 10) | 11 passed in 158.58s (0:02:38)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.07s
- test_41e_outcomes: PASS in 17 s (job 9) | 4 passed in 17.44s
- test_42_customer_compaction: PASS in 141 s (job 5) | 3 passed in 140.46s (0:02:20)
- test_42_unique_txn: PASS in 31 s (job 10) | 33 passed in 30.29s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.42s
- test_42r_review_unique_build: FAIL in 5 s (job 5) | 1 failed, 1 passed in 4.27s
- test_42s_index_build_writes: FAIL in 65 s (job 5) | 1 failed, 19 passed, 8 skipped in 64.36s (0:01:04)
- test_42t_kill_index_build: PASS in 879 s (job 3) | 1 passed in 878.59s (0:14:38)
- test_43_review_compaction: PASS in 12 s (job 5) | 7 passed in 12.27s
- test_44_layout_v2: PASS in 49 s (job 9) | 5 passed in 49.30s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.19s
- test_46_review_c2_step2: PASS in 47 s (job 6) | 12 passed in 46.44s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.36s
- test_47_c2_step7a_paths: PASS in 31 s (job 8) | 2 passed in 30.33s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 10) | 3 passed in 22.45s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 20.00s
- test_50_c2_step7b_fix_long_commands: FAIL in 175 s (job 4) | 1 failed, 7 passed in 174.64s (0:02:54)
- test_51_c2_fix_clone_uploads: PASS in 98 s (job 4) | 4 passed in 98.43s (0:01:38)
- test_51_c2_fix_hangs: FAIL in 31 s (job 10) | 1 failed, 2 passed in 30.32s
- test_51_c2_fix_long_reads: PASS in 25 s (job 8) | 1 passed in 24.30s
- test_51r_review_c2_fix_clone_uploads: PASS in 741 s (job 6) | 8 passed in 740.17s (0:12:20)
- test_52_reopen_during_a_command: PASS in 137 s (job 5) | 3 passed, 2 skipped in 136.82s (0:02:16)
- test_52r_review_c2_fix_outage_loss: PASS in 376 s (job 7) | 9 passed, 2 skipped in 374.92s (0:06:14)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.48s
- test_54_integration4_joints: PASS in 0 s (job 4) | 1 skipped in 0.12s
- test_55_long_commands: PASS in 37 s (job 10) | 2 passed in 36.37s
- test_56_real_drop_between_reads: PASS in 0 s (job 8) | 15 skipped in 0.14s
- test_57_closed_gc: PASS in 0 s (job 6) | 3 skipped in 0.13s
- test_58r_review_fix_long_commands: PASS in 112 s (job 5) | 9 passed in 111.11s (0:01:51)
- test_61_erase_usage_in_flight: PASS in 135 s (job 7) | 8 passed in 135.11s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.28s
- test_63_store_refusal: PASS in 262 s (job 4) | 5 passed in 261.78s (0:04:21)
- test_64_takeover_replay_faults: PASS in 150 s (job 10) | 5 passed in 149.39s (0:02:29)
- test_65_erase_inflight_insert: PASS in 49 s (job 8) | 4 passed in 48.90s
- test_66_fix_write_stalls: FAIL in 483 s (job 6) | 6 failed in 481.18s (0:08:01)
- test_67_change_stream_falls_behind: PASS in 6 s (job 5) | 4 passed in 6.23s
- test_67r_review_p1: PASS in 22 s (job 7) | 4 passed, 1 skipped in 20.65s
- test_68_query_defects: PASS in 39 s (job 9) | 56 passed in 38.39s
- test_68r_review_first_build_cut: FAIL in 61 s (job 4) | 1 failed in 60.57s (0:01:00)
- test_69_perf_erase: PASS in 81 s (job 10) | 3 passed in 80.57s (0:01:20)
- test_70_stale_reader_sst: PASS in 59 s (job 8) | 1 passed in 58.39s
- test_71_streamed_find: PASS in 3 s (job 6) | 14 passed in 2.35s
- test_72_long_commands_churn: PASS in 58 s (job 5) | 3 passed in 56.97s
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.32s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.41s
- test_75_perf_latency_r2: PASS in 2 s (job 4) | 3 passed in 2.33s
- test_76_perf_latency_r3: FAIL in 304 s (job 10) | 1 failed, 1 passed in 303.33s (0:05:03)
- test_79_big_speed: PASS in 21 s (job 8) | 5 passed in 20.64s
- test_80_big_speed_kill: PASS in 115 s (job 6) | 4 passed in 114.40s (0:01:54)
- test_81_box_capped_memory: FAIL in 101 s (job 5) | 2 failed in 100.37s (0:01:40)
- test_82_many_databases_memory: FAIL in 24 s (job 3) | 1 failed, 1 passed, 1 skipped in 23.32s
- test_83_cgroup_own_group: FAIL in 0 s (job 7) | 1 failed in 0.10s
- test_85_customer_id_plan: PASS in 45 s (job 9) | 21 passed, 2 xfailed in 44.37s

## mode sealed2-derive

- ctl: FAIL (10 of 107 files: test_07_usage test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_51_c2_fix_hangs test_56_real_drop_between_reads test_57_closed_gc test_79_big_speed test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 1676 s in its tests

- test_01_databases: PASS in 10 s (job 3) | 10 passed in 10.33s
- test_02_fork: PASS in 62 s (job 4) | 13 passed in 60.86s (0:01:00)
- test_02b_fork_crash: PASS in 42 s (job 7) | 12 passed, 11 warnings in 40.88s
- test_03_restore: PASS in 125 s (job 10) | 12 passed in 125.16s (0:02:05)
- test_03b_restore_gc_crash: PASS in 167 s (job 4) | 11 passed in 166.26s (0:02:46)
- test_03c_retention_cost: PASS in 119 s (job 8) | 1 passed in 118.71s (0:01:58)
- test_04_export: PASS in 55 s (job 4) | 9 passed, 1 skipped in 54.68s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.16s
- test_05_erase: PASS in 43 s (job 7) | 19 passed in 42.26s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.58s (0:02:17)
- test_07_usage: FAIL in 68 s (job 9) | 1 failed, 9 passed in 67.55s (0:01:07)
- test_08_costs: PASS in 359 s (job 9) | 3 passed in 358.65s (0:05:58)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.66s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.37s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.25s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.63s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.70s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 107 s (job 7) | 4 passed in 106.69s (0:01:46)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.42s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.33s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.55s
- test_12_shutdown: PASS in 10 s (job 8) | 2 passed in 8.51s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.38s
- test_14_auth_limits: PASS in 49 s (job 10) | 10 passed in 48.31s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.27s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.37s
- test_17_grantable_roles: PASS in 18 s (job 6) | 94 passed in 18.37s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.35s
- test_19_imds_credential_refresh: PASS in 190 s (job 7) | 4 passed in 190.47s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 93.95s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.57s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.15s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.31s (0:02:05)
- test_24_local_log: PASS in 76 s (job 4) | 8 passed in 75.82s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 8) | 8 passed in 39.48s
- test_26_drop_forgets: PASS in 62 s (job 6) | 3 passed in 60.71s (0:01:00)
- test_27_memory_per_write: PASS in 265 s (job 6) | 2 passed in 264.55s (0:04:24)
- test_28_bulk_insert_stall: PASS in 19 s (job 7) | 1 passed in 18.28s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.40s
- test_31_lease_lost_store_down: PASS in 138 s (job 10) | 2 passed in 137.80s (0:02:17)
- test_32_sort_top1: PASS in 5 s (job 5) | 10 passed in 4.33s
- test_33_metadata_cache: PASS in 30 s (job 5) | 10 passed in 30.32s
- test_34_change_stream_token_db: PASS in 5 s (job 6) | 9 passed in 4.34s
- test_35_fix_piccoli: PASS in 128 s (job 5) | 19 passed, 5 warnings in 128.38s (0:02:08)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.53s
- test_36b_review_fixes: PASS in 163 s (job 2) | 4 passed in 162.64s (0:02:42)
- test_37_conn_limits_per_db: PASS in 13 s (job 3) | 4 passed in 12.47s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.54s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.65s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.23s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.53s
- test_41c_review_commit_durable: PASS in 162 s (job 10) | 11 passed in 160.94s (0:02:40)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.15s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.69s
- test_42_customer_compaction: PASS in 144 s (job 5) | 3 passed in 142.83s (0:02:22)
- test_42_unique_txn: PASS in 27 s (job 10) | 33 passed in 26.30s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.36s
- test_42r_review_unique_build: FAIL in 5 s (job 5) | 1 failed, 1 passed in 4.34s
- test_42s_index_build_writes: PASS in 159 s (job 5) | 28 passed in 157.91s (0:02:37)
- test_42t_kill_index_build: PASS in 747 s (job 3) | 1 passed in 746.41s (0:12:26)
- test_43_review_compaction: PASS in 12 s (job 5) | 7 passed in 12.31s
- test_44_layout_v2: PASS in 41 s (job 9) | 5 passed in 41.05s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.51s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 29 s (job 8) | 2 passed in 28.39s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 10) | 3 passed in 24.38s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 20.04s
- test_50_c2_step7b_fix_long_commands: FAIL in 176 s (job 4) | 1 failed, 7 passed in 174.60s (0:02:54)
- test_51_c2_fix_clone_uploads: PASS in 99 s (job 4) | 4 passed in 98.55s (0:01:38)
- test_51_c2_fix_hangs: FAIL in 29 s (job 10) | 1 failed, 2 passed in 28.30s
- test_51_c2_fix_long_reads: PASS in 24 s (job 8) | 1 passed in 24.25s
- test_51r_review_c2_fix_clone_uploads: PASS in 719 s (job 6) | 8 passed in 719.05s (0:11:59)
- test_52_reopen_during_a_command: PASS in 131 s (job 5) | 3 passed, 2 skipped in 130.79s (0:02:10)
- test_52r_review_c2_fix_outage_loss: PASS in 374 s (job 7) | 9 passed, 2 skipped in 373.48s (0:06:13)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.51s
- test_54_integration4_joints: PASS in 25 s (job 4) | 1 passed in 24.31s
- test_55_long_commands: PASS in 41 s (job 10) | 2 passed in 40.33s
- test_56_real_drop_between_reads: FAIL in 5 s (job 8) | 15 failed in 4.26s
- test_57_closed_gc: FAIL in 7 s (job 6) | 3 failed in 6.53s
- test_58r_review_fix_long_commands: PASS in 122 s (job 5) | 9 passed in 121.05s (0:02:01)
- test_61_erase_usage_in_flight: PASS in 137 s (job 7) | 8 passed in 137.10s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.26s
- test_63_store_refusal: PASS in 269 s (job 4) | 5 passed in 268.11s (0:04:28)
- test_64_takeover_replay_faults: PASS in 149 s (job 10) | 5 passed in 149.01s (0:02:29)
- test_65_erase_inflight_insert: PASS in 50 s (job 8) | 4 passed in 48.93s
- test_66_fix_write_stalls: PASS in 139 s (job 6) | 6 passed in 138.82s (0:02:18)
- test_67_change_stream_falls_behind: PASS in 7 s (job 5) | 4 passed in 6.30s
- test_67r_review_p1: PASS in 23 s (job 7) | 5 passed in 22.74s
- test_68_query_defects: PASS in 41 s (job 9) | 56 passed in 40.42s
- test_68r_review_first_build_cut: PASS in 23 s (job 4) | 1 passed in 22.64s
- test_69_perf_erase: PASS in 33 s (job 10) | 3 passed in 32.38s
- test_70_stale_reader_sst: PASS in 59 s (job 8) | 1 passed in 58.51s
- test_71_streamed_find: PASS in 5 s (job 6) | 14 passed in 4.36s
- test_72_long_commands_churn: PASS in 64 s (job 5) | 3 passed in 63.77s (0:01:03)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.37s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.46s
- test_75_perf_latency_r2: PASS in 3 s (job 4) | 3 passed in 2.35s
- test_76_perf_latency_r3: PASS in 30 s (job 10) | 2 passed in 30.35s
- test_79_big_speed: FAIL in 23 s (job 8) | 1 failed, 4 passed in 22.65s
- test_80_big_speed_kill: PASS in 111 s (job 6) | 4 passed in 110.38s (0:01:50)
- test_81_box_capped_memory: FAIL in 93 s (job 5) | 2 failed in 92.59s (0:01:32)
- test_82_many_databases_memory: FAIL in 25 s (job 3) | 1 failed, 1 passed, 1 skipped in 24.09s
- test_83_cgroup_own_group: FAIL in 0 s (job 7) | 1 failed in 0.09s
- test_85_customer_id_plan: PASS in 65 s (job 9) | 21 passed, 2 xfailed in 64.45s (0:01:04)

## repeats, mode off

- test_68_query_defects: 5 of 5 PASS
- test_71_streamed_find: 5 of 5 PASS
- test_85_customer_id_plan: 5 of 5 PASS

## repeats, mode sealed2-derive

- test_71_streamed_find: 5 of 5 PASS
- test_85_customer_id_plan: 5 of 5 PASS

## bundle manifest

```
engine_commit: 54439caa4a28899b527e11bbb8d367b97c394f0d (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server a60311e7c2d56884ffea943a6ed1251d7eea8d7f3e215fc0e71606bd3fe3d494 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server b5f68e53457a26090aafc984e74c39fcede500375e9b0b11a6d5f0f8cf34f5d0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c63e2122fc657d54f8800552582b323d9d4d593bda887d47fe74d48fc14be73b pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 68f6a1f0dca535b359b743519a3b9ff6045fbb38d7f40e17d919883889002534 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
