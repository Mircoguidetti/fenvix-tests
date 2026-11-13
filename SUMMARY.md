# ctl results, bundle 0ed5355

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43450560441
Wall time of the run (start of the first job to this summary): 10766 s

## mode off

- ctl: FAIL (4 of 113 files: test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_52_reopen_during_a_command test_77_erase_cost)
- 10 jobs; the longest spent 2250 s in its tests

- test_01_databases: PASS in 10 s (job 4) | 10 passed in 10.29s
- test_02_fork: PASS in 43 s (job 9) | 13 passed in 42.50s
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 41.64s
- test_03_restore: PASS in 121 s (job 8) | 12 passed in 121.18s (0:02:01)
- test_03b_restore_gc_crash: PASS in 155 s (job 9) | 11 passed in 154.21s (0:02:34)
- test_03c_retention_cost: PASS in 114 s (job 4) | 1 passed in 114.38s (0:01:54)
- test_04_export: PASS in 46 s (job 9) | 9 passed, 1 skipped in 46.45s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.19s
- test_05_erase: PASS in 43 s (job 10) | 19 passed in 42.37s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.56s (0:02:17)
- test_07_usage: PASS in 65 s (job 5) | 10 passed in 64.80s (0:01:04)
- test_08_costs: PASS in 349 s (job 5) | 3 passed in 348.41s (0:05:48)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.30s (0:01:06)
- test_09_security: PASS in 5 s (job 4) | 30 passed in 4.33s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.23s
- test_09c_tls_rotate: PASS in 7 s (job 8) | 3 passed in 6.52s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.69s
- test_09e_local_store: PASS in 27 s (job 9) | 4 passed in 26.31s
- test_09f_wal_retention_guard: PASS in 114 s (job 10) | 4 passed in 112.90s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.40s
- test_10_end_to_end: PASS in 16 s (job 8) | 1 passed in 14.40s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.82s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.43s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.40s
- test_14_auth_limits: PASS in 40 s (job 8) | 10 passed in 40.29s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.37s
- test_16_block_defaults: PASS in 6 s (job 9) | 5 passed in 6.32s
- test_17_grantable_roles: PASS in 16 s (job 8) | 94 passed in 16.28s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.26s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.51s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 5) | 9 passed in 93.76s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 5) | 4 passed in 12.64s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 9) | 1 passed in 7.62s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.14s (0:02:05)
- test_24_local_log: PASS in 74 s (job 9) | 8 passed in 72.73s (0:01:12)
- test_25_review_fixes: PASS in 40 s (job 4) | 8 passed in 39.23s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.80s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.49s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.36s
- test_29_compat_data_bugs: PASS in 2 s (job 4) | 10 passed in 2.27s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 9) | 14 passed in 12.34s
- test_31_lease_lost_store_down: PASS in 98 s (job 8) | 2 passed in 98.24s (0:01:38)
- test_32_sort_top1: PASS in 2 s (job 5) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.28s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.34s
- test_35_fix_piccoli: PASS in 117 s (job 6) | 19 passed, 5 warnings in 116.06s (0:01:56)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.46s
- test_36b_review_fixes: PASS in 158 s (job 2) | 4 passed in 156.67s (0:02:36)
- test_37_conn_limits_per_db: PASS in 13 s (job 6) | 4 passed in 12.41s
- test_38_front_door_review: PASS in 78 s (job 8) | 5 passed in 78.58s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.48s
- test_41_commit_retry: PASS in 49 s (job 10) | 6 passed in 48.17s
- test_41b_commit_durable: PASS in 31 s (job 6) | 5 passed in 30.81s
- test_41c_review_commit_durable: PASS in 163 s (job 8) | 11 passed in 162.90s (0:02:42)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 54.47s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.36s
- test_42_customer_compaction: PASS in 137 s (job 6) | 3 passed in 136.39s (0:02:16)
- test_42_unique_txn: PASS in 25 s (job 3) | 33 passed in 24.26s
- test_42b_tolong_date: PASS in 3 s (job 8) | 12 passed in 2.28s
- test_42r_review_unique_build: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.23s
- test_42s_index_build_writes: PASS in 68 s (job 6) | 19 passed, 9 skipped in 68.37s (0:01:08)
- test_42t_kill_index_build: PASS in 441 s (job 3) | 1 passed in 441.14s (0:07:21)
- test_43_review_compaction: PASS in 13 s (job 4) | 7 passed in 12.30s
- test_44_layout_v2: PASS in 39 s (job 5) | 5 passed in 38.86s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 47 s (job 7) | 12 passed in 46.31s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.26s
- test_47_c2_step7a_paths: PASS in 25 s (job 5) | 2 passed in 24.29s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 3) | 3 passed in 22.36s
- test_49_review_c2_step7b: PASS in 20 s (job 7) | 5 passed, 3 warnings in 19.80s
- test_50_c2_step7b_fix_long_commands: FAIL in 167 s (job 9) | 1 failed, 7 passed in 166.44s (0:02:46)
- test_51_c2_fix_clone_uploads: PASS in 79 s (job 9) | 4 passed in 78.09s (0:01:18)
- test_51_c2_fix_hangs: PASS in 33 s (job 8) | 3 passed in 32.23s
- test_51_c2_fix_long_reads: PASS in 23 s (job 4) | 1 passed in 22.24s
- test_51r_review_c2_fix_clone_uploads: PASS in 657 s (job 7) | 8 passed in 656.43s (0:10:56)
- test_52_reopen_during_a_command: FAIL in 150 s (job 6) | 1 failed, 2 passed, 2 skipped in 148.90s (0:02:28)
- test_52r_review_c2_fix_outage_loss: PASS in 386 s (job 10) | 9 passed, 2 skipped in 385.27s (0:06:25)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.38s
- test_54_integration4_joints: PASS in 0 s (job 9) | 1 skipped in 0.08s
- test_55_long_commands: PASS in 37 s (job 8) | 2 passed in 36.33s
- test_56_real_drop_between_reads: PASS in 0 s (job 4) | 15 skipped in 0.11s
- test_57_closed_gc: PASS in 0 s (job 7) | 3 skipped in 0.09s
- test_58r_review_fix_long_commands: PASS in 136 s (job 6) | 9 passed in 135.45s (0:02:15)
- test_61_erase_usage_in_flight: PASS in 136 s (job 10) | 8 passed in 135.18s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.22s
- test_63_store_refusal: PASS in 265 s (job 9) | 5 passed in 264.63s (0:04:24)
- test_64_takeover_replay_faults: PASS in 146 s (job 8) | 5 passed in 145.10s (0:02:25)
- test_65_erase_inflight_insert: PASS in 49 s (job 4) | 4 passed in 48.81s
- test_66_fix_write_stalls: PASS in 0 s (job 7) | 7 skipped in 0.09s
- test_67_change_stream_falls_behind: PASS in 6 s (job 6) | 4 passed in 6.23s
- test_67r_review_p1: PASS in 22 s (job 10) | 4 passed, 1 skipped in 20.82s
- test_68_query_defects: PASS in 39 s (job 5) | 56 passed in 38.30s
- test_68r_review_first_build_cut: PASS in 0 s (job 9) | 1 skipped in 0.15s
- test_69_perf_erase: PASS in 138 s (job 8) | 3 passed in 136.50s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 4) | 1 passed in 58.36s
- test_71_streamed_find: PASS in 2 s (job 7) | 17 passed in 2.27s
- test_71r_review_abandon_waits_first_build: PASS in 1 s (job 6) | 1 skipped in 0.12s
- test_72_long_commands_churn: PASS in 60 s (job 10) | 3 passed in 59.19s
- test_73_absent_leaves_no_usage: PASS in 21 s (job 5) | 3 passed in 20.36s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.36s
- test_75_perf_latency_r2: PASS in 2 s (job 8) | 3 passed in 2.29s
- test_76_perf_latency_r3: PASS in 0 s (job 4) | 2 skipped in 0.11s
- test_77_erase_cost: FAIL in 588 s (job 7) | 1 failed, 9 passed in 587.68s (0:09:47)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 6) | 3 passed in 433.14s (0:07:13)
- test_78_incarnations: PASS in 13 s (job 3) | 1 passed in 12.31s
- test_79_big_speed: PASS in 22 s (job 10) | 5 passed in 20.62s
- test_80_big_speed_kill: PASS in 115 s (job 5) | 4 passed in 114.20s (0:01:54)
- test_81_box_capped_memory: PASS in 103 s (job 9) | 2 passed in 102.53s (0:01:42)
- test_82_many_databases_memory: PASS in 55 s (job 8) | 2 passed, 1 skipped in 54.61s
- test_83_cgroup_own_group: PASS in 2 s (job 4) | 1 passed in 2.21s
- test_84_command_cpu: PASS in 16 s (job 7) | 4 passed in 16.22s
- test_85_batch_cap: PASS in 8 s (job 6) | 5 passed in 8.20s
- test_86_customer_id_plan: PASS in 33 s (job 3) | 21 passed, 2 xfailed in 32.31s

## mode sealed2-derive

- ctl: FAIL (5 of 113 files: test_02_fork test_07_usage test_42r_review_unique_build test_50_c2_step7b_fix_long_commands test_79_big_speed)
- 10 jobs; the longest spent 2279 s in its tests

- test_01_databases: PASS in 12 s (job 4) | 10 passed in 12.36s
- test_02_fork: FAIL in 62 s (job 9) | 1 failed, 12 passed in 60.93s (0:01:00)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 42.03s
- test_03_restore: PASS in 126 s (job 8) | 12 passed in 125.28s (0:02:05)
- test_03b_restore_gc_crash: PASS in 169 s (job 9) | 11 passed in 167.88s (0:02:47)
- test_03c_retention_cost: PASS in 118 s (job 4) | 1 passed in 118.52s (0:01:58)
- test_04_export: PASS in 53 s (job 9) | 9 passed, 1 skipped in 52.66s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.19s
- test_05_erase: PASS in 57 s (job 10) | 19 passed in 56.46s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.46s (0:02:17)
- test_07_usage: FAIL in 74 s (job 5) | 1 failed, 9 passed in 73.70s (0:01:13)
- test_08_costs: PASS in 373 s (job 5) | 3 passed in 372.75s (0:06:12)
- test_08b_pin_cost: PASS in 69 s (job 6) | 1 passed in 68.37s (0:01:08)
- test_09_security: PASS in 5 s (job 4) | 30 passed in 4.35s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.25s
- test_09c_tls_rotate: PASS in 7 s (job 8) | 3 passed in 6.61s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.73s
- test_09e_local_store: PASS in 27 s (job 9) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 114 s (job 10) | 4 passed in 112.81s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.43s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.48s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.73s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.48s
- test_13_ip_allowlist: PASS in 26 s (job 5) | 84 passed in 26.39s
- test_14_auth_limits: PASS in 42 s (job 8) | 10 passed in 42.36s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.37s
- test_16_block_defaults: PASS in 6 s (job 9) | 5 passed in 6.39s
- test_17_grantable_roles: PASS in 18 s (job 8) | 94 passed in 18.38s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.33s
- test_19_imds_credential_refresh: PASS in 193 s (job 10) | 4 passed in 192.55s (0:03:12)
- test_20_process_lease: PASS in 96 s (job 5) | 9 passed in 95.93s (0:01:35)
- test_21_fair_limits_metrics: PASS in 16 s (job 5) | 4 passed in 14.73s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 8.36s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.13s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 75.95s (0:01:15)
- test_25_review_fixes: PASS in 40 s (job 4) | 8 passed in 39.62s
- test_26_drop_forgets: PASS in 62 s (job 7) | 3 passed in 60.63s (0:01:00)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.51s (0:04:23)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.34s
- test_29_compat_data_bugs: PASS in 3 s (job 4) | 10 passed in 2.32s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 9) | 14 passed in 12.40s
- test_31_lease_lost_store_down: PASS in 154 s (job 8) | 2 passed in 154.28s (0:02:34)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.34s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.38s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.33s
- test_35_fix_piccoli: PASS in 135 s (job 6) | 19 passed, 5 warnings in 134.39s (0:02:14)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.54s
- test_36b_review_fixes: PASS in 225 s (job 2) | 4 passed in 224.68s (0:03:44)
- test_37_conn_limits_per_db: PASS in 11 s (job 6) | 4 passed in 10.50s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.65s (0:01:16)
- test_40_hello_exhaust: PASS in 11 s (job 7) | 5 passed in 11.51s
- test_41_commit_retry: PASS in 49 s (job 10) | 6 passed in 48.21s
- test_41b_commit_durable: PASS in 31 s (job 6) | 5 passed in 31.50s
- test_41c_review_commit_durable: PASS in 166 s (job 8) | 11 passed in 165.49s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.50s
- test_41e_outcomes: PASS in 17 s (job 7) | 4 passed in 17.38s
- test_42_customer_compaction: PASS in 142 s (job 6) | 3 passed in 141.65s (0:02:21)
- test_42_unique_txn: PASS in 27 s (job 3) | 33 passed in 26.25s
- test_42b_tolong_date: PASS in 4 s (job 8) | 12 passed in 4.35s
- test_42r_review_unique_build: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.24s
- test_42s_index_build_writes: PASS in 175 s (job 6) | 28 passed in 174.19s (0:02:54)
- test_42t_kill_index_build: PASS in 679 s (job 3) | 1 passed in 678.57s (0:11:18)
- test_43_review_compaction: PASS in 13 s (job 4) | 7 passed in 12.31s
- test_44_layout_v2: PASS in 37 s (job 5) | 5 passed in 37.06s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 41 s (job 7) | 12 passed in 40.34s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 29 s (job 5) | 2 passed in 28.34s
- test_48_c2_step7b_forks_erasure: PASS in 29 s (job 3) | 3 passed in 28.39s
- test_49_review_c2_step7b: PASS in 20 s (job 7) | 5 passed, 3 warnings in 19.85s
- test_50_c2_step7b_fix_long_commands: FAIL in 171 s (job 9) | 1 failed, 7 passed in 170.60s (0:02:50)
- test_51_c2_fix_clone_uploads: PASS in 99 s (job 9) | 4 passed in 99.35s (0:01:39)
- test_51_c2_fix_hangs: PASS in 33 s (job 8) | 3 passed in 32.81s
- test_51_c2_fix_long_reads: PASS in 25 s (job 4) | 1 passed in 24.29s
- test_51r_review_c2_fix_clone_uploads: PASS in 665 s (job 7) | 8 passed, 2 warnings in 664.53s (0:11:04)
- test_52_reopen_during_a_command: PASS in 127 s (job 6) | 3 passed, 2 skipped in 126.89s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 377 s (job 10) | 9 passed, 2 skipped in 376.84s (0:06:16)
- test_53_default_customer_key: PASS in 8 s (job 5) | 3 passed in 6.43s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.32s
- test_55_long_commands: PASS in 45 s (job 8) | 2 passed in 44.48s
- test_56_real_drop_between_reads: PASS in 315 s (job 4) | 15 passed in 314.86s (0:05:14)
- test_57_closed_gc: PASS in 159 s (job 7) | 3 passed in 158.77s (0:02:38)
- test_58r_review_fix_long_commands: PASS in 124 s (job 6) | 9 passed in 123.27s (0:02:03)
- test_61_erase_usage_in_flight: PASS in 138 s (job 10) | 8 passed in 137.12s (0:02:17)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.21s
- test_63_store_refusal: PASS in 268 s (job 9) | 5 passed in 266.97s (0:04:26)
- test_64_takeover_replay_faults: PASS in 148 s (job 8) | 5 passed in 147.70s (0:02:27)
- test_65_erase_inflight_insert: PASS in 50 s (job 4) | 4 passed in 48.90s
- test_66_fix_write_stalls: PASS in 147 s (job 7) | 7 passed in 146.50s (0:02:26)
- test_67_change_stream_falls_behind: PASS in 9 s (job 6) | 4 passed in 8.35s
- test_67r_review_p1: PASS in 24 s (job 10) | 5 passed in 22.86s
- test_68_query_defects: PASS in 59 s (job 5) | 56 passed in 58.49s
- test_68r_review_first_build_cut: PASS in 23 s (job 9) | 1 passed in 22.69s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.46s (0:02:16)
- test_70_stale_reader_sst: PASS in 61 s (job 4) | 1 passed in 60.66s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 7) | 17 passed in 2.33s
- test_71r_review_abandon_waits_first_build: PASS in 38 s (job 6) | 1 passed in 37.58s
- test_72_long_commands_churn: PASS in 64 s (job 10) | 3 passed in 63.31s (0:01:03)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 5) | 3 passed in 20.34s
- test_74_erase_fork_usage: PASS in 30 s (job 9) | 3 passed in 28.42s
- test_75_perf_latency_r2: PASS in 2 s (job 8) | 3 passed in 2.36s
- test_76_perf_latency_r3: PASS in 27 s (job 4) | 2 passed in 26.44s
- test_77_erase_cost: PASS in 594 s (job 7) | 10 passed in 593.48s (0:09:53)
- test_77r_review_erase_cost_takeover: PASS in 438 s (job 6) | 3 passed in 437.29s (0:07:17)
- test_78_incarnations: PASS in 13 s (job 3) | 1 passed in 12.31s
- test_79_big_speed: FAIL in 23 s (job 10) | 1 failed, 4 passed in 22.66s
- test_80_big_speed_kill: PASS in 113 s (job 5) | 4 passed in 112.24s (0:01:52)
- test_81_box_capped_memory: PASS in 109 s (job 9) | 2 passed in 108.55s (0:01:48)
- test_82_many_databases_memory: PASS in 91 s (job 8) | 2 passed, 1 skipped in 90.76s (0:01:30)
- test_83_cgroup_own_group: PASS in 3 s (job 4) | 1 passed in 2.26s
- test_84_command_cpu: PASS in 15 s (job 7) | 4 passed in 14.19s
- test_85_batch_cap: PASS in 4 s (job 6) | 5 passed in 4.27s
- test_86_customer_id_plan: PASS in 45 s (job 3) | 21 passed, 2 xfailed in 44.28s

## repeats, mode sealed2-derive

- test_05_erase: 10 of 10 PASS
- test_78_incarnations: 5 of 5 PASS

## bundle manifest

```
engine_commit: 0ed535585763354ce4af0d2b29a9dcef93f2f207 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 14add16d8aa3413b3f54208f4955eb5dd9f6ca53820f07676894700fa4e65110 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5fba66590cae2e31563d7e7c6a32a3af852461c052300aee9b6633e425ad6b95 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 14add16d8aa3413b3f54208f4955eb5dd9f6ca53820f07676894700fa4e65110 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5fba66590cae2e31563d7e7c6a32a3af852461c052300aee9b6633e425ad6b95 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 14add16d8aa3413b3f54208f4955eb5dd9f6ca53820f07676894700fa4e65110 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5fba66590cae2e31563d7e7c6a32a3af852461c052300aee9b6633e425ad6b95 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 14add16d8aa3413b3f54208f4955eb5dd9f6ca53820f07676894700fa4e65110 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5fba66590cae2e31563d7e7c6a32a3af852461c052300aee9b6633e425ad6b95 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 14add16d8aa3413b3f54208f4955eb5dd9f6ca53820f07676894700fa4e65110 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 5fba66590cae2e31563d7e7c6a32a3af852461c052300aee9b6633e425ad6b95 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 4387d0f58d449f0b27315974b6f3ee8a923539bfa2c1bf5ef29f63b0b97201ba pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server dda6a24265f314f87c1d4da54e2e213c2c44972817112052342870463962b856 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```

## lib unit suite (cargo test --release -p tenant-bench --lib), one run per job

- 0 of 10 PASS
- run 1: FAIL in 500 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 499.63s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 2: FAIL in 547 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 546.71s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 3: FAIL in 505 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 504.83s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 4: FAIL in 547 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 546.19s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 5: FAIL in 512 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 512.10s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 6: FAIL in 525 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 525.13s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 7: FAIL in 516 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 515.37s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 8: FAIL in 516 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 515.76s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 9: FAIL in 514 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 512.97s | failed: counter::tests::rev_maps_leave_room_for_active_data
- run 10: FAIL in 520 s | test result: FAILED. 208 passed; 1 failed; 16 ignored; 0 measured; 0 filtered out; finished in 519.25s | failed: counter::tests::rev_maps_leave_room_for_active_data
