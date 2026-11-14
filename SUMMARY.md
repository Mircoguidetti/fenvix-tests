# ctl results, bundle 36c6a3e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43528731425
Wall time of the run (start of the first job to this summary): 11921 s

## mode off

- ctl: FAIL (5 of 119 files: test_06_keepawake test_42s_index_build_writes test_47_c2_step7a_paths test_52r_review_c2_fix_outage_loss test_73_absent_leaves_no_usage)
- 10 jobs; the longest spent 2638 s in its tests

- test_01_databases: PASS in 13 s (job 10) | 10 passed in 12.25s
- test_02_fork: PASS in 43 s (job 10) | 13 passed in 42.57s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 41.55s
- test_03_restore: PASS in 121 s (job 5) | 12 passed in 121.05s (0:02:01)
- test_03b_restore_gc_crash: PASS in 155 s (job 10) | 11 passed in 154.92s (0:02:34)
- test_03c_retention_cost: PASS in 117 s (job 6) | 1 passed in 116.63s (0:01:56)
- test_04_export: PASS in 48 s (job 10) | 9 passed, 1 skipped in 48.47s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 41 s (job 9) | 19 passed in 40.42s
- test_06_keepawake: FAIL in 138 s (job 4) | 1 failed, 12 passed in 137.72s (0:02:17)
- test_07_usage: PASS in 64 s (job 7) | 10 passed in 63.15s (0:01:03)
- test_08_costs: PASS in 346 s (job 7) | 3 passed in 346.19s (0:05:46)
- test_08b_pin_cost: PASS in 67 s (job 8) | 1 passed in 66.43s (0:01:06)
- test_09_security: PASS in 5 s (job 7) | 30 passed in 4.32s
- test_09b_users_restore: PASS in 11 s (job 5) | 1 passed in 10.23s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.56s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.62s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.40s
- test_09f_wal_retention_guard: PASS in 114 s (job 9) | 4 passed in 112.87s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.36s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.39s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.73s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.38s
- test_13_ip_allowlist: PASS in 24 s (job 3) | 84 passed in 24.42s
- test_14_auth_limits: PASS in 42 s (job 5) | 10 passed in 42.28s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.25s
- test_16_block_defaults: PASS in 7 s (job 4) | 5 passed in 6.27s
- test_17_grantable_roles: PASS in 16 s (job 7) | 94 passed in 16.27s
- test_18_unblock_per_database: PASS in 3 s (job 5) | 4 passed in 2.27s
- test_19_imds_credential_refresh: PASS in 179 s (job 9) | 4 passed in 178.85s (0:02:58)
- test_20_process_lease: PASS in 94 s (job 7) | 9 passed in 93.79s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 8) | 4 passed in 10.59s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.32s
- test_23_process_lease_late: PASS in 117 s (job 4) | 6 passed in 117.19s (0:01:57)
- test_24_local_log: PASS in 76 s (job 10) | 8 passed in 75.40s (0:01:15)
- test_25_review_fixes: PASS in 33 s (job 6) | 8 passed in 33.04s
- test_26_drop_forgets: PASS in 351 s (job 4) | 3 passed in 350.86s (0:05:50)
- test_27_memory_per_write: PASS in 263 s (job 4) | 2 passed in 262.24s (0:04:22)
- test_28_bulk_insert_stall: PASS in 43 s (job 9) | 1 passed in 42.36s
- test_29_compat_data_bugs: PASS in 2 s (job 6) | 10 passed in 2.23s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 9) | 14 passed in 12.37s
- test_31_lease_lost_store_down: PASS in 98 s (job 5) | 2 passed in 97.23s (0:01:37)
- test_32_sort_top1: PASS in 2 s (job 7) | 10 passed in 2.27s
- test_33_metadata_cache: PASS in 30 s (job 8) | 10 passed in 30.26s
- test_34_change_stream_token_db: PASS in 7 s (job 7) | 9 passed in 6.26s
- test_35_fix_piccoli: PASS in 132 s (job 8) | 19 passed, 5 warnings in 132.04s (0:02:12)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.38s
- test_36b_review_fixes: PASS in 148 s (job 2) | 4 passed in 147.32s (0:02:27)
- test_37_conn_limits_per_db: PASS in 12 s (job 3) | 4 passed in 12.48s
- test_38_front_door_review: PASS in 81 s (job 5) | 5 passed in 80.60s (0:01:20)
- test_40_hello_exhaust: PASS in 12 s (job 6) | 5 passed in 11.48s
- test_41_commit_retry: PASS in 48 s (job 8) | 6 passed in 47.93s
- test_41b_commit_durable: PASS in 30 s (job 6) | 5 passed in 29.13s
- test_41c_review_commit_durable: PASS in 150 s (job 5) | 11 passed in 148.81s (0:02:28)
- test_41d_review_commit_cost: PASS in 56 s (job 7) | 2 passed in 54.85s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.24s
- test_42_customer_compaction: PASS in 141 s (job 8) | 3 passed in 140.01s (0:02:20)
- test_42_unique_txn: PASS in 24 s (job 3) | 33 passed in 24.36s
- test_42b_tolong_date: PASS in 2 s (job 7) | 12 passed in 2.30s
- test_42r_review_unique_build: PASS in 123 s (job 3) | 2 passed, 1 warning in 122.65s (0:02:02)
- test_42s_index_build_writes: FAIL in 64 s (job 8) | 1 failed, 18 passed, 9 skipped in 64.35s (0:01:04)
- test_42t_kill_index_build: PASS in 848 s (job 3) | 1 passed in 848.34s (0:14:08)
- test_43_review_compaction: PASS in 13 s (job 10) | 7 passed in 12.25s
- test_44_layout_v2: PASS in 41 s (job 7) | 5 passed in 40.71s
- test_45_envelope_rollback: PASS in 3 s (job 3) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 45 s (job 4) | 12 passed in 44.56s
- test_47_c2_step2_fix: PASS in 3 s (job 5) | 7 passed in 2.24s
- test_47_c2_step7a_paths: FAIL in 37 s (job 8) | 1 failed, 1 passed in 36.27s
- test_48_c2_step7b_forks_erasure: PASS in 29 s (job 5) | 3 passed in 28.38s
- test_49_review_c2_step7b: PASS in 20 s (job 5) | 5 passed, 3 warnings in 19.85s
- test_50_c2_step7b_fix_long_commands: PASS in 183 s (job 10) | 8 passed in 182.48s (0:03:02)
- test_51_c2_fix_clone_uploads: PASS in 88 s (job 10) | 4 passed in 87.45s (0:01:27)
- test_51_c2_fix_hangs: PASS in 30 s (job 5) | 3 passed in 29.51s
- test_51_c2_fix_long_reads: PASS in 20 s (job 6) | 1 passed in 20.21s
- test_51r_review_c2_fix_clone_uploads: PASS in 748 s (job 4) | 8 passed, 3 warnings in 747.22s (0:12:27)
- test_52_reopen_during_a_command: PASS in 136 s (job 8) | 3 passed, 2 skipped in 134.70s (0:02:14)
- test_52r_review_c2_fix_outage_loss: FAIL in 381 s (job 9) | 1 failed, 8 passed, 2 skipped in 380.81s (0:06:20)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.43s
- test_54_integration4_joints: PASS in 1 s (job 10) | 1 skipped in 0.09s
- test_55_long_commands: PASS in 33 s (job 5) | 2 passed in 32.94s
- test_56_real_drop_between_reads: PASS in 1 s (job 6) | 15 skipped in 0.10s
- test_57_closed_gc: PASS in 0 s (job 4) | 3 skipped in 0.10s
- test_58r_review_fix_long_commands: PASS in 155 s (job 8) | 9 passed in 153.93s (0:02:33)
- test_61_erase_usage_in_flight: PASS in 136 s (job 9) | 8 passed in 135.11s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 7) | 1 passed in 10.24s
- test_63_store_refusal: PASS in 217 s (job 10) | 5 passed in 216.37s (0:03:36)
- test_64_takeover_replay_faults: PASS in 142 s (job 5) | 5 passed in 140.95s (0:02:20)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.72s
- test_66_fix_write_stalls: PASS in 0 s (job 4) | 7 skipped in 0.10s
- test_67_change_stream_falls_behind: PASS in 7 s (job 8) | 4 passed in 6.24s
- test_67r_review_p1: PASS in 22 s (job 9) | 4 passed, 1 skipped in 20.71s
- test_68_query_defects: PASS in 41 s (job 7) | 56 passed in 40.30s
- test_68r_review_first_build_cut: PASS in 0 s (job 10) | 1 skipped in 0.14s
- test_69_perf_erase: PASS in 137 s (job 5) | 3 passed in 136.43s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 6) | 1 passed in 58.31s
- test_71_streamed_find: PASS in 3 s (job 4) | 17 passed in 2.32s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 8) | 1 skipped in 0.14s
- test_72_long_commands_churn: PASS in 66 s (job 9) | 3 passed in 65.16s (0:01:05)
- test_73_absent_leaves_no_usage: FAIL in 21 s (job 7) | 1 failed, 2 passed in 20.40s
- test_74_erase_fork_usage: PASS in 29 s (job 10) | 3 passed in 28.39s
- test_75_perf_latency_r2: PASS in 3 s (job 5) | 3 passed in 2.24s
- test_76_perf_latency_r3: PASS in 0 s (job 6) | 2 skipped in 0.09s
- test_77_erase_cost: PASS in 604 s (job 4) | 10 passed in 603.59s (0:10:03)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 8) | 3 passed in 433.09s (0:07:13)
- test_78_incarnations: PASS in 15 s (job 3) | 2 passed in 14.44s
- test_79_big_speed: PASS in 19 s (job 9) | 5 passed in 18.64s
- test_80_big_speed_kill: PASS in 109 s (job 7) | 4 passed in 108.95s (0:01:48)
- test_81_box_capped_memory: PASS in 105 s (job 10) | 2 passed in 104.53s (0:01:44)
- test_82_many_databases_memory: PASS in 58 s (job 5) | 2 passed, 1 skipped in 56.93s
- test_83_cgroup_own_group: PASS in 2 s (job 6) | 1 passed in 2.18s
- test_84_command_cpu: PASS in 16 s (job 4) | 4 passed in 16.23s
- test_85_batch_cap: PASS in 8 s (job 8) | 5 passed in 8.19s
- test_86_customer_id_plan: PASS in 45 s (job 3) | 21 passed, 2 xfailed in 44.35s
- test_87_read_amplification: PASS in 0 s (job 9) | 1 skipped in 0.13s
- test_88_sum_like_mongod: PASS in 6 s (job 7) | 19 passed in 5.10s
- test_89_box_first_save: PASS in 17 s (job 10) | 4 passed in 16.51s
- test_90_fix_slow_store: PASS in 173 s (job 5) | 14 passed, 1 skipped in 171.89s (0:02:51)
- test_91_takeover_retry: PASS in 48 s (job 6) | 2 passed in 46.70s
- test_92_idle_poll: PASS in 297 s (job 4) | 5 passed in 297.02s (0:04:57)

## mode sealed2-derive

- ctl: FAIL (8 of 119 files: test_03_restore test_06_keepawake test_35_fix_piccoli test_51_c2_fix_clone_uploads test_51r_review_c2_fix_clone_uploads test_52r_review_c2_fix_outage_loss test_72_long_commands_churn test_73_absent_leaves_no_usage)
- 10 jobs; the longest spent 2617 s in its tests

- test_01_databases: PASS in 12 s (job 10) | 10 passed in 12.36s
- test_02_fork: PASS in 63 s (job 10) | 13 passed in 62.81s (0:01:02)
- test_02b_fork_crash: PASS in 44 s (job 9) | 12 passed, 11 warnings in 42.84s
- test_03_restore: FAIL in 107 s (job 5) | 1 failed, 11 passed in 107.14s (0:01:47)
- test_03b_restore_gc_crash: PASS in 161 s (job 10) | 11 passed in 161.13s (0:02:41)
- test_03c_retention_cost: PASS in 121 s (job 6) | 1 passed in 120.40s (0:02:00)
- test_04_export: PASS in 53 s (job 10) | 9 passed, 1 skipped in 52.66s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 45 s (job 9) | 19 passed in 44.32s
- test_06_keepawake: FAIL in 138 s (job 4) | 1 failed, 12 passed in 137.40s (0:02:17)
- test_07_usage: PASS in 66 s (job 7) | 10 passed in 65.91s (0:01:05)
- test_08_costs: PASS in 361 s (job 7) | 3 passed in 360.88s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 8) | 1 passed in 66.59s (0:01:06)
- test_09_security: PASS in 5 s (job 7) | 30 passed in 4.28s
- test_09b_users_restore: PASS in 11 s (job 5) | 1 passed in 10.33s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.46s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.72s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.34s
- test_09f_wal_retention_guard: PASS in 111 s (job 9) | 4 passed in 110.71s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.26s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.33s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.55s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.44s
- test_13_ip_allowlist: PASS in 24 s (job 3) | 84 passed in 24.34s
- test_14_auth_limits: PASS in 38 s (job 5) | 10 passed in 38.37s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.39s
- test_16_block_defaults: PASS in 7 s (job 4) | 5 passed in 6.23s
- test_17_grantable_roles: PASS in 15 s (job 7) | 94 passed in 14.29s
- test_18_unblock_per_database: PASS in 2 s (job 5) | 4 passed in 2.31s
- test_19_imds_credential_refresh: PASS in 192 s (job 9) | 4 passed in 192.21s (0:03:12)
- test_20_process_lease: PASS in 94 s (job 7) | 9 passed in 93.79s (0:01:33)
- test_21_fair_limits_metrics: PASS in 15 s (job 8) | 4 passed in 14.44s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 4) | 1 passed in 7.44s
- test_23_process_lease_late: PASS in 118 s (job 4) | 6 passed in 117.18s (0:01:57)
- test_24_local_log: PASS in 76 s (job 10) | 8 passed in 75.68s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 6) | 8 passed in 37.59s
- test_26_drop_forgets: PASS in 62 s (job 4) | 3 passed in 60.59s (0:01:00)
- test_27_memory_per_write: PASS in 264 s (job 4) | 2 passed in 263.15s (0:04:23)
- test_28_bulk_insert_stall: PASS in 17 s (job 9) | 1 passed in 16.28s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.35s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 9) | 14 passed in 12.29s
- test_31_lease_lost_store_down: PASS in 130 s (job 5) | 2 passed in 129.89s (0:02:09)
- test_32_sort_top1: PASS in 2 s (job 7) | 10 passed in 2.26s
- test_33_metadata_cache: PASS in 31 s (job 8) | 10 passed in 30.32s
- test_34_change_stream_token_db: PASS in 4 s (job 7) | 9 passed in 4.24s
- test_35_fix_piccoli: FAIL in 141 s (job 8) | 1 failed, 18 passed, 4 warnings in 140.92s (0:02:20)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.53s
- test_36b_review_fixes: PASS in 191 s (job 2) | 4 passed in 190.68s (0:03:10)
- test_37_conn_limits_per_db: PASS in 19 s (job 3) | 4 passed in 18.49s
- test_38_front_door_review: PASS in 79 s (job 5) | 5 passed in 78.67s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 6) | 5 passed in 11.59s
- test_41_commit_retry: PASS in 50 s (job 8) | 6 passed in 49.09s
- test_41b_commit_durable: PASS in 31 s (job 6) | 5 passed in 29.80s
- test_41c_review_commit_durable: PASS in 128 s (job 5) | 11 passed in 127.97s (0:02:07)
- test_41d_review_commit_cost: PASS in 55 s (job 7) | 2 passed in 54.14s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.44s
- test_42_customer_compaction: PASS in 144 s (job 8) | 3 passed in 143.44s (0:02:23)
- test_42_unique_txn: PASS in 26 s (job 3) | 33 passed in 26.27s
- test_42b_tolong_date: PASS in 3 s (job 7) | 12 passed in 2.29s
- test_42r_review_unique_build: PASS in 123 s (job 3) | 2 passed, 1 warning in 122.42s (0:02:02)
- test_42s_index_build_writes: PASS in 113 s (job 8) | 28 passed in 112.71s (0:01:52)
- test_42t_kill_index_build: PASS in 406 s (job 3) | 1 passed in 406.29s (0:06:46)
- test_43_review_compaction: PASS in 12 s (job 10) | 7 passed in 12.35s
- test_44_layout_v2: PASS in 23 s (job 7) | 5 passed in 22.29s
- test_45_envelope_rollback: PASS in 3 s (job 3) | 1 passed, 2 skipped in 2.18s
- test_46_review_c2_step2: PASS in 39 s (job 4) | 12 passed in 38.35s
- test_47_c2_step2_fix: PASS in 3 s (job 5) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 32 s (job 8) | 2 passed in 32.38s
- test_48_c2_step7b_forks_erasure: PASS in 21 s (job 5) | 3 passed in 20.47s
- test_49_review_c2_step7b: PASS in 20 s (job 5) | 5 passed, 3 warnings in 19.84s
- test_50_c2_step7b_fix_long_commands: PASS in 190 s (job 10) | 8 passed in 190.64s (0:03:10)
- test_51_c2_fix_clone_uploads: FAIL in 92 s (job 10) | 1 failed, 3 passed in 92.14s (0:01:32)
- test_51_c2_fix_hangs: PASS in 30 s (job 5) | 3 passed in 29.63s
- test_51_c2_fix_long_reads: PASS in 25 s (job 6) | 1 passed in 24.32s
- test_51r_review_c2_fix_clone_uploads: FAIL in 735 s (job 4) | 1 failed, 7 passed, 2 warnings in 735.16s (0:12:15)
- test_52_reopen_during_a_command: PASS in 129 s (job 8) | 3 passed, 2 skipped in 128.76s (0:02:08)
- test_52r_review_c2_fix_outage_loss: FAIL in 364 s (job 9) | 1 failed, 8 passed, 2 skipped in 362.76s (0:06:02)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.33s
- test_54_integration4_joints: PASS in 25 s (job 10) | 1 passed in 24.28s
- test_55_long_commands: PASS in 38 s (job 5) | 2 passed in 36.81s
- test_56_real_drop_between_reads: PASS in 315 s (job 6) | 15 passed in 314.89s (0:05:14)
- test_57_closed_gc: PASS in 159 s (job 4) | 3 passed in 158.67s (0:02:38)
- test_58r_review_fix_long_commands: PASS in 120 s (job 8) | 9 passed in 119.30s (0:01:59)
- test_61_erase_usage_in_flight: PASS in 135 s (job 9) | 8 passed in 135.07s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 7) | 1 passed in 10.17s
- test_63_store_refusal: PASS in 243 s (job 10) | 5 passed in 242.40s (0:04:02)
- test_64_takeover_replay_faults: PASS in 148 s (job 5) | 5 passed in 147.53s (0:02:27)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.88s
- test_66_fix_write_stalls: PASS in 142 s (job 4) | 7 passed in 141.37s (0:02:21)
- test_67_change_stream_falls_behind: PASS in 6 s (job 8) | 4 passed in 6.27s
- test_67r_review_p1: PASS in 24 s (job 9) | 5 passed in 22.63s
- test_68_query_defects: PASS in 43 s (job 7) | 56 passed in 42.25s
- test_68r_review_first_build_cut: PASS in 23 s (job 10) | 1 passed in 22.65s
- test_69_perf_erase: PASS in 137 s (job 5) | 3 passed in 136.50s (0:02:16)
- test_70_stale_reader_sst: PASS in 62 s (job 6) | 1 passed in 60.53s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 4) | 17 passed in 2.30s
- test_71r_review_abandon_waits_first_build: PASS in 38 s (job 8) | 1 passed in 37.48s
- test_72_long_commands_churn: FAIL in 96 s (job 9) | 1 failed, 2 passed in 95.15s (0:01:35)
- test_73_absent_leaves_no_usage: FAIL in 21 s (job 7) | 1 failed, 2 passed in 20.36s
- test_74_erase_fork_usage: PASS in 29 s (job 10) | 3 passed in 28.42s
- test_75_perf_latency_r2: PASS in 3 s (job 5) | 3 passed in 2.34s
- test_76_perf_latency_r3: PASS in 29 s (job 6) | 2 passed in 28.44s
- test_77_erase_cost: PASS in 594 s (job 4) | 10 passed in 593.92s (0:09:53)
- test_77r_review_erase_cost_takeover: PASS in 445 s (job 8) | 3 passed in 445.08s (0:07:25)
- test_78_incarnations: PASS in 15 s (job 3) | 2 passed in 14.41s
- test_79_big_speed: PASS in 21 s (job 9) | 5 passed in 20.52s
- test_80_big_speed_kill: PASS in 106 s (job 7) | 4 passed in 106.10s (0:01:46)
- test_81_box_capped_memory: PASS in 102 s (job 10) | 2 passed in 100.61s (0:01:40)
- test_82_many_databases_memory: PASS in 60 s (job 5) | 2 passed, 1 skipped in 58.65s
- test_83_cgroup_own_group: PASS in 3 s (job 6) | 1 passed in 2.26s
- test_84_command_cpu: PASS in 12 s (job 4) | 4 passed in 12.19s
- test_85_batch_cap: PASS in 4 s (job 8) | 5 passed in 4.22s
- test_86_customer_id_plan: PASS in 37 s (job 3) | 21 passed, 2 xfailed in 36.29s
- test_87_read_amplification: PASS in 20 s (job 9) | 1 passed in 19.90s
- test_88_sum_like_mongod: PASS in 5 s (job 7) | 19 passed in 4.62s
- test_89_box_first_save: PASS in 22 s (job 10) | 4 passed in 20.65s
- test_90_fix_slow_store: PASS in 208 s (job 5) | 15 passed in 207.76s (0:03:27)
- test_91_takeover_retry: PASS in 47 s (job 6) | 2 passed in 46.30s
- test_92_idle_poll: PASS in 297 s (job 4) | 5 passed in 296.92s (0:04:56)

## bundle manifest

```
engine_commit: 36c6a3e21d63c75c9840b64f863d60fcba54cb95 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
