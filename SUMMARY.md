# ctl results, bundle 7657d2f

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43434289432
Wall time of the run (start of the first job to this summary): 7332 s

## mode off

- ctl: FAIL (6 of 112 files: test_04_export test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 2333 s in its tests

- test_01_databases: PASS in 12 s (job 8) | 10 passed in 12.27s
- test_02_fork: PASS in 43 s (job 9) | 13 passed in 42.59s
- test_02b_fork_crash: PASS in 41 s (job 10) | 12 passed, 11 warnings in 40.97s
- test_03_restore: PASS in 124 s (job 8) | 12 passed in 123.55s (0:02:03)
- test_03b_restore_gc_crash: PASS in 155 s (job 9) | 11 passed in 155.33s (0:02:35)
- test_03c_retention_cost: PASS in 117 s (job 6) | 1 passed in 116.43s (0:01:56)
- test_04_export: FAIL in 49 s (job 9) | 1 failed, 8 passed, 1 skipped in 48.60s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 6) | 2 skipped in 0.18s
- test_05_erase: PASS in 40 s (job 10) | 19 passed in 40.28s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.65s (0:02:17)
- test_07_usage: PASS in 63 s (job 7) | 10 passed in 62.36s (0:01:02)
- test_08_costs: PASS in 342 s (job 7) | 3 passed in 341.61s (0:05:41)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.69s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.28s
- test_09b_users_restore: PASS in 11 s (job 10) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.60s
- test_09d_s3_env: PASS in 12 s (job 8) | 6 passed in 12.64s
- test_09e_local_store: PASS in 27 s (job 10) | 4 passed in 26.32s
- test_09f_wal_retention_guard: PASS in 109 s (job 10) | 4 passed in 108.73s (0:01:48)
- test_09g_export_natural_order: PASS in 5 s (job 7) | 2 passed in 4.30s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.30s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.48s
- test_12_shutdown: PASS in 9 s (job 7) | 2 passed in 8.37s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.33s
- test_14_auth_limits: PASS in 38 s (job 8) | 10 passed in 38.31s
- test_15_admin_cmd_privileges: PASS in 4 s (job 8) | 54 passed in 4.31s
- test_16_block_defaults: PASS in 7 s (job 3) | 5 passed in 6.39s
- test_17_grantable_roles: PASS in 18 s (job 6) | 94 passed in 18.29s
- test_18_unblock_per_database: PASS in 2 s (job 9) | 4 passed in 2.27s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.14s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 7) | 9 passed in 93.71s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 10) | 4 passed in 10.70s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.14s
- test_23_process_lease_late: PASS in 125 s (job 5) | 6 passed in 125.25s (0:02:05)
- test_24_local_log: PASS in 77 s (job 9) | 8 passed in 77.07s (0:01:17)
- test_25_review_fixes: PASS in 40 s (job 6) | 8 passed in 39.26s
- test_26_drop_forgets: PASS in 351 s (job 5) | 3 passed in 350.87s (0:05:50)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.32s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.28s
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.26s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.32s
- test_31_lease_lost_store_down: PASS in 103 s (job 8) | 2 passed in 102.29s (0:01:42)
- test_32_sort_top1: PASS in 2 s (job 9) | 10 passed in 2.30s
- test_33_metadata_cache: PASS in 30 s (job 4) | 10 passed in 30.38s
- test_34_change_stream_token_db: PASS in 3 s (job 9) | 9 passed in 2.26s
- test_35_fix_piccoli: PASS in 164 s (job 4) | 19 passed, 5 warnings in 164.41s (0:02:44)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.50s
- test_36b_review_fixes: PASS in 158 s (job 2) | 4 passed in 157.17s (0:02:37)
- test_37_conn_limits_per_db: PASS in 15 s (job 8) | 4 passed in 14.47s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.59s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.68s
- test_41_commit_retry: PASS in 49 s (job 3) | 6 passed in 48.13s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.73s
- test_41c_review_commit_durable: PASS in 160 s (job 8) | 11 passed in 159.11s (0:02:39)
- test_41d_review_commit_cost: PASS in 55 s (job 7) | 2 passed in 54.19s
- test_41e_outcomes: PASS in 18 s (job 4) | 4 passed in 17.48s
- test_42_customer_compaction: PASS in 162 s (job 4) | 3 passed in 160.97s (0:02:40)
- test_42_unique_txn: PASS in 24 s (job 4) | 33 passed in 24.39s
- test_42b_tolong_date: PASS in 3 s (job 9) | 12 passed in 2.30s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.29s
- test_42s_index_build_writes: PASS in 130 s (job 4) | 28 passed in 128.89s (0:02:08)
- test_42t_kill_index_build: PASS in 871 s (job 3) | 1 passed in 870.84s (0:14:30)
- test_43_review_compaction: PASS in 13 s (job 9) | 7 passed in 12.26s
- test_44_layout_v2: PASS in 35 s (job 7) | 5 passed in 34.60s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 43 s (job 5) | 12 passed in 42.40s
- test_47_c2_step2_fix: PASS in 3 s (job 5) | 7 passed in 2.34s
- test_47_c2_step7a_paths: PASS in 25 s (job 3) | 2 passed in 24.38s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 5) | 3 passed in 24.40s
- test_49_review_c2_step7b: PASS in 22 s (job 6) | 5 passed, 3 warnings in 21.73s
- test_50_c2_step7b_fix_long_commands: FAIL in 165 s (job 9) | 1 failed, 7 passed in 164.48s (0:02:44)
- test_51_c2_fix_clone_uploads: PASS in 93 s (job 9) | 4 passed in 91.93s (0:01:31)
- test_51_c2_fix_hangs: PASS in 32 s (job 8) | 3 passed in 31.76s
- test_51_c2_fix_long_reads: PASS in 22 s (job 6) | 1 passed in 22.24s
- test_51r_review_c2_fix_clone_uploads: PASS in 722 s (job 5) | 8 passed in 721.13s (0:12:01)
- test_52_reopen_during_a_command: PASS in 138 s (job 4) | 3 passed, 2 skipped in 136.92s (0:02:16)
- test_52r_review_c2_fix_outage_loss: PASS in 399 s (job 10) | 9 passed, 2 skipped in 397.77s (0:06:37)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.35s
- test_54_integration4_joints: PASS in 0 s (job 9) | 1 skipped in 0.09s
- test_55_long_commands: PASS in 35 s (job 8) | 2 passed in 34.39s
- test_56_real_drop_between_reads: PASS in 1 s (job 6) | 15 skipped in 0.12s
- test_57_closed_gc: PASS in 0 s (job 5) | 3 skipped in 0.13s
- test_58r_review_fix_long_commands: PASS in 118 s (job 4) | 9 passed in 117.26s (0:01:57)
- test_61_erase_usage_in_flight: PASS in 135 s (job 10) | 8 passed in 135.02s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 7) | 1 passed in 6.17s
- test_63_store_refusal: PASS in 266 s (job 9) | 5 passed in 265.81s (0:04:25)
- test_64_takeover_replay_faults: PASS in 146 s (job 8) | 5 passed in 145.04s (0:02:25)
- test_65_erase_inflight_insert: PASS in 50 s (job 6) | 4 passed in 48.81s
- test_66_fix_write_stalls: PASS in 1 s (job 5) | 7 skipped in 0.14s
- test_67_change_stream_falls_behind: PASS in 7 s (job 4) | 4 passed in 6.35s
- test_67r_review_p1: PASS in 21 s (job 10) | 4 passed, 1 skipped in 20.65s
- test_68_query_defects: PASS in 39 s (job 7) | 56 passed in 38.27s
- test_68r_review_first_build_cut: PASS in 0 s (job 9) | 1 skipped in 0.15s
- test_69_perf_erase: PASS in 139 s (job 8) | 3 passed in 138.45s (0:02:18)
- test_70_stale_reader_sst: PASS in 59 s (job 6) | 1 passed in 58.40s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.33s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 4) | 1 skipped in 0.19s
- test_72_long_commands_churn: PASS in 58 s (job 10) | 3 passed in 56.94s
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.38s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.45s
- test_75_perf_latency_r2: PASS in 3 s (job 8) | 3 passed in 2.60s
- test_76_perf_latency_r3: PASS in 1 s (job 6) | 2 skipped in 0.11s
- test_77_erase_cost: PASS in 599 s (job 5) | 10 passed in 597.92s (0:09:57)
- test_77r_review_erase_cost_takeover: PASS in 440 s (job 4) | 3 passed in 439.28s (0:07:19)
- test_79_big_speed: PASS in 21 s (job 3) | 5 passed in 20.61s
- test_80_big_speed_kill: PASS in 113 s (job 10) | 4 passed in 112.24s (0:01:52)
- test_81_box_capped_memory: FAIL in 99 s (job 7) | 2 failed in 98.31s (0:01:38)
- test_82_many_databases_memory: FAIL in 24 s (job 9) | 1 failed, 1 passed, 1 skipped in 24.01s
- test_83_cgroup_own_group: FAIL in 0 s (job 8) | 1 failed in 0.11s
- test_84_command_cpu: PASS in 16 s (job 6) | 4 passed in 16.26s
- test_85_batch_cap: PASS in 8 s (job 5) | 5 passed in 8.29s
- test_86_customer_id_plan: PASS in 45 s (job 4) | 21 passed, 2 xfailed in 44.39s

## mode sealed2-derive

- ctl: FAIL (10 of 112 files: test_02_fork test_07_usage test_21_fair_limits_metrics test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_52_reopen_during_a_command test_79_big_speed test_81_box_capped_memory test_82_many_databases_memory test_83_cgroup_own_group)
- 10 jobs; the longest spent 2305 s in its tests

- test_01_databases: PASS in 12 s (job 8) | 10 passed in 12.27s
- test_02_fork: FAIL in 61 s (job 9) | 1 failed, 12 passed in 60.54s (0:01:00)
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.71s
- test_03_restore: PASS in 125 s (job 8) | 12 passed in 125.15s (0:02:05)
- test_03b_restore_gc_crash: PASS in 154 s (job 9) | 11 passed in 153.05s (0:02:33)
- test_03c_retention_cost: PASS in 121 s (job 6) | 1 passed in 120.25s (0:02:00)
- test_04_export: PASS in 51 s (job 9) | 9 passed, 1 skipped in 50.44s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 6) | 2 skipped in 0.19s
- test_05_erase: PASS in 55 s (job 10) | 19 passed in 54.57s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.49s (0:02:17)
- test_07_usage: FAIL in 68 s (job 7) | 1 failed, 9 passed in 67.82s (0:01:07)
- test_08_costs: PASS in 361 s (job 7) | 3 passed in 360.96s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.72s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.26s
- test_09b_users_restore: PASS in 11 s (job 10) | 1 passed in 10.32s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.37s
- test_09d_s3_env: PASS in 12 s (job 8) | 6 passed in 12.64s
- test_09e_local_store: PASS in 27 s (job 10) | 4 passed in 26.43s
- test_09f_wal_retention_guard: PASS in 114 s (job 10) | 4 passed in 112.89s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 7) | 2 passed in 4.41s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.50s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.64s
- test_12_shutdown: PASS in 9 s (job 7) | 2 passed in 8.53s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.45s
- test_14_auth_limits: PASS in 42 s (job 8) | 10 passed in 42.28s
- test_15_admin_cmd_privileges: PASS in 4 s (job 8) | 54 passed in 4.29s
- test_16_block_defaults: PASS in 7 s (job 3) | 5 passed in 6.34s
- test_17_grantable_roles: PASS in 18 s (job 6) | 94 passed in 18.33s
- test_18_unblock_per_database: PASS in 2 s (job 9) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 192 s (job 10) | 4 passed in 192.22s (0:03:12)
- test_20_process_lease: PASS in 97 s (job 7) | 9 passed in 95.95s (0:01:35)
- test_21_fair_limits_metrics: FAIL in 12 s (job 10) | 1 failed, 3 passed in 10.60s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.19s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.08s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 75.14s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 6) | 8 passed in 39.49s
- test_26_drop_forgets: PASS in 61 s (job 5) | 3 passed in 60.59s (0:01:00)
- test_27_memory_per_write: PASS in 263 s (job 5) | 2 passed in 262.53s (0:04:22)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.35s
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.44s
- test_31_lease_lost_store_down: PASS in 123 s (job 8) | 2 passed in 122.15s (0:02:02)
- test_32_sort_top1: PASS in 3 s (job 9) | 10 passed in 2.22s
- test_33_metadata_cache: PASS in 31 s (job 4) | 10 passed in 30.26s
- test_34_change_stream_token_db: PASS in 4 s (job 9) | 9 passed in 4.21s
- test_35_fix_piccoli: PASS in 106 s (job 4) | 19 passed, 5 warnings in 106.05s (0:01:46)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.50s
- test_36b_review_fixes: PASS in 223 s (job 2) | 4 passed in 222.66s (0:03:42)
- test_37_conn_limits_per_db: PASS in 15 s (job 8) | 4 passed in 14.42s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.59s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 4) | 5 passed in 11.46s
- test_41_commit_retry: PASS in 50 s (job 3) | 6 passed in 48.54s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 30.01s
- test_41c_review_commit_durable: PASS in 161 s (job 8) | 11 passed in 160.79s (0:02:40)
- test_41d_review_commit_cost: PASS in 56 s (job 7) | 2 passed in 55.28s
- test_41e_outcomes: PASS in 18 s (job 4) | 4 passed in 17.58s
- test_42_customer_compaction: PASS in 143 s (job 4) | 3 passed in 142.27s (0:02:22)
- test_42_unique_txn: PASS in 29 s (job 4) | 33 passed in 28.29s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.24s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.33s
- test_42s_index_build_writes: PASS in 103 s (job 4) | 28 passed in 102.51s (0:01:42)
- test_42t_kill_index_build: PASS in 836 s (job 3) | 1 passed in 835.66s (0:13:55)
- test_43_review_compaction: PASS in 13 s (job 9) | 7 passed in 12.22s
- test_44_layout_v2: PASS in 35 s (job 7) | 5 passed in 35.08s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 40 s (job 5) | 12 passed in 40.31s
- test_47_c2_step2_fix: PASS in 3 s (job 5) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 27 s (job 3) | 2 passed in 26.41s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 5) | 3 passed in 24.34s
- test_49_review_c2_step7b: PASS in 20 s (job 6) | 5 passed, 3 warnings in 19.87s
- test_50_c2_step7b_fix_long_commands: FAIL in 167 s (job 9) | 1 failed, 7 passed in 166.45s (0:02:46)
- test_51_c2_fix_clone_uploads: PASS in 83 s (job 9) | 4 passed in 82.56s (0:01:22)
- test_51_c2_fix_hangs: PASS in 32 s (job 8) | 3 passed in 32.32s
- test_51_c2_fix_long_reads: PASS in 25 s (job 6) | 1 passed in 24.25s
- test_51r_review_c2_fix_clone_uploads: PASS in 700 s (job 5) | 8 passed in 698.76s (0:11:38)
- test_52_reopen_during_a_command: FAIL in 130 s (job 4) | 1 failed, 2 passed, 2 skipped in 128.80s (0:02:08)
- test_52r_review_c2_fix_outage_loss: PASS in 374 s (job 10) | 9 passed, 2 skipped in 373.86s (0:06:13)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.48s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.24s
- test_55_long_commands: PASS in 41 s (job 8) | 2 passed in 40.35s
- test_56_real_drop_between_reads: PASS in 313 s (job 6) | 15 passed in 312.71s (0:05:12)
- test_57_closed_gc: PASS in 160 s (job 5) | 3 passed in 158.63s (0:02:38)
- test_58r_review_fix_long_commands: PASS in 116 s (job 4) | 9 passed in 115.15s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 137 s (job 10) | 8 passed in 137.10s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 7) | 1 passed in 6.31s
- test_63_store_refusal: PASS in 277 s (job 9) | 5 passed in 276.51s (0:04:36)
- test_64_takeover_replay_faults: PASS in 146 s (job 8) | 5 passed in 145.50s (0:02:25)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.89s
- test_66_fix_write_stalls: PASS in 141 s (job 5) | 7 passed in 140.12s (0:02:20)
- test_67_change_stream_falls_behind: PASS in 9 s (job 4) | 4 passed in 8.26s
- test_67r_review_p1: PASS in 24 s (job 10) | 5 passed in 22.86s
- test_68_query_defects: PASS in 67 s (job 7) | 56 passed in 66.78s (0:01:06)
- test_68r_review_first_build_cut: PASS in 23 s (job 9) | 1 passed in 22.53s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.48s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 6) | 1 passed in 58.61s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.26s
- test_71r_review_abandon_waits_first_build: PASS in 38 s (job 4) | 1 passed in 37.30s
- test_72_long_commands_churn: PASS in 64 s (job 10) | 3 passed in 63.32s (0:01:03)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.44s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.35s
- test_75_perf_latency_r2: PASS in 3 s (job 8) | 3 passed in 2.27s
- test_76_perf_latency_r3: PASS in 31 s (job 6) | 2 passed in 30.42s
- test_77_erase_cost: PASS in 594 s (job 5) | 10 passed in 593.49s (0:09:53)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 4) | 3 passed in 433.19s (0:07:13)
- test_79_big_speed: FAIL in 23 s (job 3) | 2 failed, 3 passed in 22.71s
- test_80_big_speed_kill: PASS in 111 s (job 10) | 4 passed in 110.34s (0:01:50)
- test_81_box_capped_memory: FAIL in 103 s (job 7) | 2 failed in 102.49s (0:01:42)
- test_82_many_databases_memory: FAIL in 22 s (job 9) | 1 failed, 1 passed, 1 skipped in 21.81s
- test_83_cgroup_own_group: FAIL in 0 s (job 8) | 1 failed in 0.11s
- test_84_command_cpu: PASS in 17 s (job 6) | 4 passed in 16.24s
- test_85_batch_cap: PASS in 4 s (job 5) | 5 passed in 4.18s
- test_86_customer_id_plan: PASS in 35 s (job 4) | 21 passed, 2 xfailed in 34.28s

## bundle manifest

```
engine_commit: 7657d2f4adb2f7f05bbeee65efad06581e6b96ff (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server b9d9eb6d8668e44035ec93c564a4e86a5aa856a72f268d312119bcf8f2000607 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 15ec56e4b38e487a5fffb8b6dc30c7f09b055bef748999af9341d651cd71a0a6 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server b9d9eb6d8668e44035ec93c564a4e86a5aa856a72f268d312119bcf8f2000607 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 15ec56e4b38e487a5fffb8b6dc30c7f09b055bef748999af9341d651cd71a0a6 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server fa9f284b095edd1433f24f46df09137df0feb9564275385035b5c02070888587 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 4c8ea6e464ccb3ac16ec1f38ac852824dee884b60a7018f467c52a19a190134f pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
