# ctl results, bundle e3a6dcd

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43461238175
Wall time of the run (start of the first job to this summary): 15483 s

## mode off

- ctl: FAIL (3 of 115 files: test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_51_c2_fix_clone_uploads)
- 10 jobs; the longest spent 2259 s in its tests

- test_01_databases: PASS in 10 s (job 3) | 10 passed in 10.34s
- test_02_fork: PASS in 43 s (job 4) | 13 passed in 42.63s
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 41.91s
- test_03_restore: PASS in 121 s (job 10) | 12 passed in 121.11s (0:02:01)
- test_03b_restore_gc_crash: PASS in 154 s (job 4) | 11 passed in 154.14s (0:02:34)
- test_03c_retention_cost: PASS in 115 s (job 8) | 1 passed in 114.78s (0:01:54)
- test_04_export: PASS in 51 s (job 4) | 9 passed, 1 skipped in 50.51s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.14s
- test_05_erase: PASS in 41 s (job 7) | 19 passed in 40.32s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.54s (0:02:17)
- test_07_usage: PASS in 65 s (job 9) | 10 passed in 65.00s (0:01:04)
- test_08_costs: PASS in 349 s (job 9) | 3 passed in 348.42s (0:05:48)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.31s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.29s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.27s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.60s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.68s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.38s
- test_09f_wal_retention_guard: PASS in 114 s (job 7) | 4 passed in 112.82s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 16 s (job 7) | 1 passed in 14.47s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.58s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.55s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.34s
- test_14_auth_limits: PASS in 47 s (job 10) | 10 passed in 46.29s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.25s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.44s
- test_17_grantable_roles: PASS in 16 s (job 6) | 94 passed in 16.29s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.29s
- test_19_imds_credential_refresh: PASS in 191 s (job 7) | 4 passed in 190.10s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 93.95s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.54s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 3) | 1 passed in 7.77s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.22s (0:02:05)
- test_24_local_log: PASS in 77 s (job 4) | 8 passed in 75.39s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 8) | 8 passed in 39.52s
- test_26_drop_forgets: PASS in 351 s (job 6) | 3 passed in 350.78s (0:05:50)
- test_27_memory_per_write: PASS in 265 s (job 6) | 2 passed in 263.66s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 7) | 1 passed in 42.32s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.39s
- test_31_lease_lost_store_down: PASS in 99 s (job 10) | 2 passed in 98.21s (0:01:38)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.27s
- test_33_metadata_cache: PASS in 31 s (job 5) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 5 s (job 6) | 9 passed in 4.29s
- test_35_fix_piccoli: PASS in 136 s (job 5) | 19 passed, 5 warnings in 136.19s (0:02:16)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.51s
- test_36b_review_fixes: PASS in 153 s (job 2) | 4 passed in 152.51s (0:02:32)
- test_37_conn_limits_per_db: PASS in 17 s (job 3) | 4 passed in 16.43s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.53s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.62s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.20s
- test_41b_commit_durable: PASS in 32 s (job 7) | 5 passed in 31.50s
- test_41c_review_commit_durable: PASS in 164 s (job 10) | 11 passed in 163.18s (0:02:43)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.07s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.43s
- test_42_customer_compaction: PASS in 169 s (job 5) | 3 passed in 168.21s (0:02:48)
- test_42_unique_txn: PASS in 25 s (job 10) | 33 passed in 24.26s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.33s
- test_42r_review_unique_build: FAIL in 5 s (job 5) | 1 failed, 1 passed in 4.31s
- test_42s_index_build_writes: PASS in 91 s (job 5) | 28 passed in 90.42s (0:01:30)
- test_42t_kill_index_build: PASS in 706 s (job 3) | 1 passed in 704.98s (0:11:44)
- test_43_review_compaction: PASS in 12 s (job 5) | 7 passed in 12.31s
- test_44_layout_v2: PASS in 36 s (job 9) | 5 passed in 34.98s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.18s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.34s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.30s
- test_47_c2_step7a_paths: PASS in 25 s (job 8) | 2 passed in 24.33s
- test_48_c2_step7b_forks_erasure: PASS in 23 s (job 10) | 3 passed in 22.34s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 20.01s
- test_50_c2_step7b_fix_long_commands: FAIL in 169 s (job 4) | 1 failed, 7 passed in 168.57s (0:02:48)
- test_51_c2_fix_clone_uploads: FAIL in 93 s (job 4) | 1 failed, 3 passed in 91.88s (0:01:31)
- test_51_c2_fix_hangs: PASS in 32 s (job 10) | 3 passed in 31.69s
- test_51_c2_fix_long_reads: PASS in 25 s (job 8) | 1 passed in 24.29s
- test_51r_review_c2_fix_clone_uploads: PASS in 670 s (job 6) | 8 passed in 669.94s (0:11:09)
- test_52_reopen_during_a_command: PASS in 137 s (job 5) | 3 passed, 2 skipped in 136.79s (0:02:16)
- test_52r_review_c2_fix_outage_loss: PASS in 399 s (job 7) | 9 passed, 2 skipped in 397.76s (0:06:37)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.47s
- test_54_integration4_joints: PASS in 0 s (job 4) | 1 skipped in 0.12s
- test_55_long_commands: PASS in 35 s (job 10) | 2 passed in 34.38s
- test_56_real_drop_between_reads: PASS in 0 s (job 8) | 15 skipped in 0.15s
- test_57_closed_gc: PASS in 1 s (job 6) | 3 skipped in 0.11s
- test_58r_review_fix_long_commands: PASS in 114 s (job 5) | 9 passed in 113.13s (0:01:53)
- test_61_erase_usage_in_flight: PASS in 135 s (job 7) | 8 passed in 135.06s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 9) | 1 passed in 6.27s
- test_63_store_refusal: PASS in 271 s (job 4) | 5 passed in 270.44s (0:04:30)
- test_64_takeover_replay_faults: PASS in 143 s (job 10) | 5 passed in 142.94s (0:02:22)
- test_65_erase_inflight_insert: PASS in 50 s (job 8) | 4 passed in 48.91s
- test_66_fix_write_stalls: PASS in 0 s (job 6) | 7 skipped in 0.11s
- test_67_change_stream_falls_behind: PASS in 6 s (job 5) | 4 passed in 6.29s
- test_67r_review_p1: PASS in 21 s (job 7) | 4 passed, 1 skipped in 20.68s
- test_68_query_defects: PASS in 39 s (job 9) | 56 passed in 38.36s
- test_68r_review_first_build_cut: PASS in 0 s (job 4) | 1 skipped in 0.19s
- test_69_perf_erase: PASS in 137 s (job 10) | 3 passed in 136.41s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 8) | 1 passed in 58.42s
- test_71_streamed_find: PASS in 3 s (job 6) | 17 passed in 2.34s
- test_71r_review_abandon_waits_first_build: PASS in 1 s (job 5) | 1 skipped in 0.16s
- test_72_long_commands_churn: PASS in 58 s (job 7) | 3 passed in 56.99s
- test_73_absent_leaves_no_usage: PASS in 21 s (job 9) | 3 passed in 20.40s
- test_74_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.43s
- test_75_perf_latency_r2: PASS in 2 s (job 10) | 3 passed in 2.25s
- test_76_perf_latency_r3: PASS in 0 s (job 8) | 2 skipped in 0.13s
- test_77_erase_cost: PASS in 598 s (job 6) | 10 passed in 597.72s (0:09:57)
- test_77r_review_erase_cost_takeover: PASS in 436 s (job 5) | 3 passed in 435.18s (0:07:15)
- test_78_incarnations: PASS in 13 s (job 3) | 1 passed in 12.38s
- test_79_big_speed: PASS in 22 s (job 7) | 5 passed in 20.48s
- test_80_big_speed_kill: PASS in 111 s (job 9) | 4 passed in 110.42s (0:01:50)
- test_81_box_capped_memory: PASS in 103 s (job 4) | 2 passed in 102.56s (0:01:42)
- test_82_many_databases_memory: PASS in 59 s (job 10) | 2 passed, 1 skipped in 58.40s
- test_83_cgroup_own_group: PASS in 2 s (job 8) | 1 passed in 2.26s
- test_84_command_cpu: PASS in 16 s (job 6) | 4 passed in 16.25s
- test_85_batch_cap: PASS in 9 s (job 5) | 5 passed in 8.23s
- test_86_customer_id_plan: PASS in 41 s (job 3) | 21 passed, 2 xfailed in 40.41s
- test_87_read_amplification: PASS in 0 s (job 7) | 1 skipped in 0.10s
- test_88_sum_like_mongod: PASS in 7 s (job 9) | 19 passed in 6.13s

## mode sealed2-derive

- ctl: FAIL (8 of 115 files: test_02_fork test_07_usage test_27_memory_per_write test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_52_reopen_during_a_command test_77_erase_cost test_79_big_speed)
- 10 jobs; the longest spent 2337 s in its tests

- test_01_databases: PASS in 12 s (job 3) | 10 passed in 12.34s
- test_02_fork: FAIL in 59 s (job 4) | 1 failed, 12 passed in 58.52s
- test_02b_fork_crash: PASS in 42 s (job 7) | 12 passed, 11 warnings in 41.83s
- test_03_restore: PASS in 125 s (job 10) | 12 passed in 125.01s (0:02:05)
- test_03b_restore_gc_crash: PASS in 159 s (job 4) | 11 passed in 159.17s (0:02:39)
- test_03c_retention_cost: PASS in 120 s (job 8) | 1 passed in 120.15s (0:02:00)
- test_04_export: PASS in 50 s (job 4) | 9 passed, 1 skipped in 50.44s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.14s
- test_05_erase: PASS in 59 s (job 7) | 19 passed in 58.58s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.58s (0:02:17)
- test_07_usage: FAIL in 74 s (job 9) | 1 failed, 9 passed in 74.00s (0:01:14)
- test_08_costs: PASS in 365 s (job 9) | 3 passed in 364.69s (0:06:04)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.31s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.27s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.31s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.51s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.65s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.30s
- test_09f_wal_retention_guard: PASS in 113 s (job 7) | 4 passed in 112.89s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.31s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.41s
- test_11_tls_modes: PASS in 50 s (job 7) | 4 passed in 48.69s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.48s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.37s
- test_14_auth_limits: PASS in 41 s (job 10) | 10 passed in 40.27s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.26s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.30s
- test_17_grantable_roles: PASS in 16 s (job 6) | 94 passed in 16.31s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.28s
- test_19_imds_credential_refresh: PASS in 190 s (job 7) | 4 passed in 189.88s (0:03:09)
- test_20_process_lease: PASS in 96 s (job 9) | 9 passed in 95.77s (0:01:35)
- test_21_fair_limits_metrics: PASS in 15 s (job 4) | 4 passed in 14.46s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.31s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.23s (0:02:05)
- test_24_local_log: PASS in 76 s (job 4) | 8 passed in 75.06s (0:01:15)
- test_25_review_fixes: PASS in 42 s (job 8) | 8 passed in 41.52s
- test_26_drop_forgets: PASS in 61 s (job 6) | 3 passed in 60.62s (0:01:00)
- test_27_memory_per_write: FAIL in 265 s (job 6) | 1 failed, 1 passed in 264.15s (0:04:24)
- test_28_bulk_insert_stall: PASS in 21 s (job 7) | 1 passed in 20.33s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.26s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.33s
- test_31_lease_lost_store_down: PASS in 130 s (job 10) | 2 passed in 130.01s (0:02:10)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.28s
- test_33_metadata_cache: PASS in 30 s (job 5) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 4 s (job 6) | 9 passed in 4.36s
- test_35_fix_piccoli: PASS in 114 s (job 5) | 19 passed, 5 warnings in 114.14s (0:01:54)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.47s
- test_36b_review_fixes: PASS in 205 s (job 2) | 4 passed in 204.74s (0:03:24)
- test_37_conn_limits_per_db: PASS in 13 s (job 3) | 4 passed in 12.50s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.53s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.44s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 47.93s
- test_41b_commit_durable: PASS in 32 s (job 7) | 5 passed in 31.40s
- test_41c_review_commit_durable: PASS in 167 s (job 10) | 11 passed in 166.51s (0:02:46)
- test_41d_review_commit_cost: PASS in 55 s (job 9) | 2 passed in 54.61s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.41s
- test_42_customer_compaction: PASS in 140 s (job 5) | 3 passed in 138.70s (0:02:18)
- test_42_unique_txn: PASS in 24 s (job 10) | 33 passed in 24.30s
- test_42b_tolong_date: PASS in 4 s (job 6) | 12 passed in 4.37s
- test_42r_review_unique_build: FAIL in 5 s (job 5) | 1 failed, 1 passed in 4.30s
- test_42s_index_build_writes: PASS in 128 s (job 5) | 28 passed in 127.07s (0:02:07)
- test_42t_kill_index_build: PASS in 873 s (job 3) | 1 passed in 872.28s (0:14:32)
- test_43_review_compaction: PASS in 13 s (job 5) | 7 passed in 12.28s
- test_44_layout_v2: PASS in 27 s (job 9) | 5 passed in 26.93s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.48s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.30s
- test_47_c2_step7a_paths: PASS in 28 s (job 8) | 2 passed in 28.37s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 10) | 3 passed in 22.37s
- test_49_review_c2_step7b: PASS in 21 s (job 3) | 5 passed, 3 warnings in 20.10s
- test_50_c2_step7b_fix_long_commands: FAIL in 179 s (job 4) | 1 failed, 7 passed in 178.44s (0:02:58)
- test_51_c2_fix_clone_uploads: PASS in 85 s (job 4) | 4 passed in 84.43s (0:01:24)
- test_51_c2_fix_hangs: PASS in 32 s (job 10) | 3 passed in 31.70s
- test_51_c2_fix_long_reads: PASS in 22 s (job 8) | 1 passed in 22.28s
- test_51r_review_c2_fix_clone_uploads: PASS in 730 s (job 6) | 8 passed in 729.66s (0:12:09)
- test_52_reopen_during_a_command: FAIL in 128 s (job 5) | 1 failed, 2 passed, 2 skipped in 126.88s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 386 s (job 7) | 9 passed, 2 skipped in 384.91s (0:06:24)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.41s
- test_54_integration4_joints: PASS in 25 s (job 4) | 1 passed in 24.21s
- test_55_long_commands: PASS in 41 s (job 10) | 2 passed in 40.33s
- test_56_real_drop_between_reads: PASS in 312 s (job 8) | 15 passed in 312.67s (0:05:12)
- test_57_closed_gc: PASS in 162 s (job 6) | 3 passed in 160.75s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 116 s (job 5) | 9 passed in 115.25s (0:01:55)
- test_61_erase_usage_in_flight: PASS in 140 s (job 7) | 8 passed in 139.17s (0:02:19)
- test_62_erase_proof_under_lock: PASS in 6 s (job 9) | 1 passed in 6.23s
- test_63_store_refusal: PASS in 272 s (job 4) | 5 passed in 271.50s (0:04:31)
- test_64_takeover_replay_faults: PASS in 146 s (job 10) | 5 passed in 145.48s (0:02:25)
- test_65_erase_inflight_insert: PASS in 50 s (job 8) | 4 passed in 49.04s
- test_66_fix_write_stalls: PASS in 150 s (job 6) | 7 passed in 149.26s (0:02:29)
- test_67_change_stream_falls_behind: PASS in 9 s (job 5) | 4 passed in 8.27s
- test_67r_review_p1: PASS in 24 s (job 7) | 5 passed in 22.83s
- test_68_query_defects: PASS in 55 s (job 9) | 56 passed in 54.42s
- test_68r_review_first_build_cut: PASS in 23 s (job 4) | 1 passed in 22.55s
- test_69_perf_erase: PASS in 137 s (job 10) | 3 passed in 136.39s (0:02:16)
- test_70_stale_reader_sst: PASS in 62 s (job 8) | 1 passed in 60.52s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 6) | 17 passed in 2.31s
- test_71r_review_abandon_waits_first_build: PASS in 38 s (job 5) | 1 passed in 37.37s
- test_72_long_commands_churn: PASS in 71 s (job 7) | 3 passed in 69.82s (0:01:09)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 9) | 3 passed in 20.34s
- test_74_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.36s
- test_75_perf_latency_r2: PASS in 2 s (job 10) | 3 passed in 2.26s
- test_76_perf_latency_r3: PASS in 31 s (job 8) | 2 passed in 30.37s
- test_77_erase_cost: FAIL in 588 s (job 6) | 1 failed, 9 passed in 587.73s (0:09:47)
- test_77r_review_erase_cost_takeover: PASS in 436 s (job 5) | 3 passed in 435.12s (0:07:15)
- test_78_incarnations: PASS in 13 s (job 3) | 1 passed in 12.44s
- test_79_big_speed: FAIL in 24 s (job 7) | 1 failed, 4 passed in 22.73s
- test_80_big_speed_kill: PASS in 109 s (job 9) | 4 passed in 108.24s (0:01:48)
- test_81_box_capped_memory: PASS in 105 s (job 4) | 2 passed in 104.49s (0:01:44)
- test_82_many_databases_memory: PASS in 70 s (job 10) | 2 passed, 1 skipped in 69.28s (0:01:09)
- test_83_cgroup_own_group: PASS in 2 s (job 8) | 1 passed in 2.20s
- test_84_command_cpu: PASS in 16 s (job 6) | 4 passed in 16.26s
- test_85_batch_cap: PASS in 4 s (job 5) | 5 passed in 4.24s
- test_86_customer_id_plan: PASS in 59 s (job 3) | 21 passed, 2 xfailed in 58.40s
- test_87_read_amplification: PASS in 24 s (job 7) | 1 passed in 23.49s
- test_88_sum_like_mongod: PASS in 7 s (job 9) | 19 passed in 6.38s

## repeats, mode off

- test_88_sum_like_mongod: 5 of 5 PASS

## repeats, mode sealed2-derive

- test_87_read_amplification: 10 of 10 PASS
- test_88_sum_like_mongod: 5 of 5 PASS

## bundle manifest

```
engine_commit: e3a6dcd717d68355560fd3c13803cabf2545a721 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r11: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r12: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r13: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r14: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r15: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 9eaa8a04dae325ba29c3ef1412a53754995cb451f8b15deb0bd0738dd077f736 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 60450fb2389c73c2e30c55d3735d292ada443f2539d09015e25b114c062376c3 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f7519049358550700950bedaf22d4efca77e967fd3e43489164241665b75ecc5 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 35763b7eb5fd0d3db8408906e265fce1c17133dfff5c946cbe54ef4d0dcb648b pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
```
