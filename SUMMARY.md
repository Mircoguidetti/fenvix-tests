# ctl results, bundle 61b8fe8

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43546858111
Wall time of the run (start of the first job to this summary): 15353 s

## mode off

- ctl: FAIL (6 of 120 files: test_03b_restore_gc_crash test_06_keepawake test_47_c2_step7a_paths test_52_reopen_during_a_command test_52r_review_c2_fix_outage_loss test_73_absent_leaves_no_usage)
- 10 jobs; the longest spent 2675 s in its tests

- test_01_databases: PASS in 12 s (job 8) | 10 passed in 12.29s
- test_02_fork: PASS in 47 s (job 9) | 13 passed in 46.66s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.51s
- test_03_restore: PASS in 121 s (job 8) | 12 passed in 121.11s (0:02:01)
- test_03b_restore_gc_crash: FAIL in 152 s (job 9) | 1 failed, 10 passed in 151.76s (0:02:31)
- test_03c_retention_cost: PASS in 117 s (job 6) | 1 passed in 116.67s (0:01:56)
- test_04_export: PASS in 45 s (job 9) | 9 passed, 1 skipped in 44.40s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 6) | 2 skipped in 0.15s
- test_05_erase: PASS in 40 s (job 10) | 19 passed in 40.38s
- test_06_keepawake: FAIL in 138 s (job 5) | 1 failed, 12 passed in 137.72s (0:02:17)
- test_07_usage: PASS in 62 s (job 7) | 10 passed in 61.83s (0:01:01)
- test_08_costs: PASS in 347 s (job 7) | 3 passed in 346.44s (0:05:46)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.51s (0:01:06)
- test_09_security: PASS in 3 s (job 9) | 30 passed in 2.24s
- test_09b_users_restore: PASS in 11 s (job 10) | 1 passed in 10.32s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.59s
- test_09d_s3_env: PASS in 13 s (job 8) | 6 passed in 12.59s
- test_09e_local_store: PASS in 27 s (job 10) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 112 s (job 10) | 4 passed in 110.88s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 7) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.49s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.66s
- test_12_shutdown: PASS in 9 s (job 7) | 2 passed in 8.52s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.48s
- test_14_auth_limits: PASS in 39 s (job 8) | 10 passed in 38.26s
- test_15_admin_cmd_privileges: PASS in 5 s (job 8) | 54 passed in 4.27s
- test_16_block_defaults: PASS in 7 s (job 3) | 5 passed in 6.30s
- test_17_grantable_roles: PASS in 17 s (job 6) | 94 passed in 16.26s
- test_18_unblock_per_database: PASS in 3 s (job 9) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 180 s (job 10) | 4 passed in 179.87s (0:02:59)
- test_20_process_lease: PASS in 94 s (job 7) | 9 passed in 93.98s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.53s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 3) | 1 passed in 7.66s
- test_23_process_lease_late: PASS in 118 s (job 5) | 6 passed in 117.35s (0:01:57)
- test_24_local_log: PASS in 73 s (job 9) | 8 passed in 72.68s (0:01:12)
- test_25_review_fixes: PASS in 34 s (job 6) | 8 passed in 33.05s
- test_26_drop_forgets: PASS in 351 s (job 5) | 3 passed in 350.83s (0:05:50)
- test_27_memory_per_write: PASS in 263 s (job 5) | 2 passed in 263.02s (0:04:23)
- test_28_bulk_insert_stall: PASS in 39 s (job 10) | 1 passed in 38.37s
- test_29_compat_data_bugs: PASS in 2 s (job 8) | 10 passed in 2.21s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.39s
- test_31_lease_lost_store_down: PASS in 100 s (job 8) | 2 passed in 99.36s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 9) | 10 passed in 2.21s
- test_33_metadata_cache: PASS in 30 s (job 4) | 10 passed in 30.34s
- test_34_change_stream_token_db: PASS in 3 s (job 9) | 9 passed in 2.20s
- test_35_fix_piccoli: PASS in 164 s (job 4) | 19 passed, 5 warnings in 164.23s (0:02:44)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.81s
- test_36b_review_fixes: PASS in 138 s (job 2) | 4 passed in 137.42s (0:02:17)
- test_37_conn_limits_per_db: PASS in 13 s (job 8) | 4 passed in 12.41s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.57s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.62s
- test_41_commit_retry: PASS in 48 s (job 3) | 6 passed in 47.93s
- test_41b_commit_durable: PASS in 29 s (job 5) | 5 passed in 29.28s
- test_41c_review_commit_durable: PASS in 149 s (job 8) | 11 passed in 149.22s (0:02:29)
- test_41d_review_commit_cost: PASS in 56 s (job 7) | 2 passed in 55.03s
- test_41e_outcomes: PASS in 18 s (job 4) | 4 passed in 17.40s
- test_42_customer_compaction: PASS in 170 s (job 4) | 3 passed in 169.14s (0:02:49)
- test_42_unique_txn: PASS in 28 s (job 4) | 33 passed in 28.36s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.24s
- test_42r_review_unique_build: PASS in 123 s (job 6) | 2 passed, 1 warning in 122.44s (0:02:02)
- test_42s_index_build_writes: PASS in 128 s (job 4) | 28 passed in 126.84s (0:02:06)
- test_42t_kill_index_build: PASS in 439 s (job 3) | 1 passed in 439.10s (0:07:19)
- test_43_review_compaction: PASS in 13 s (job 9) | 7 passed in 12.23s
- test_44_layout_v2: PASS in 35 s (job 7) | 5 passed in 34.99s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.18s
- test_46_review_c2_step2: PASS in 41 s (job 5) | 12 passed in 40.42s
- test_47_c2_step2_fix: PASS in 3 s (job 5) | 7 passed in 2.34s
- test_47_c2_step7a_paths: FAIL in 41 s (job 3) | 1 failed, 1 passed in 40.32s
- test_48_c2_step7b_forks_erasure: PASS in 31 s (job 5) | 3 passed in 30.39s
- test_49_review_c2_step7b: PASS in 20 s (job 6) | 5 passed, 3 warnings in 19.86s
- test_50_c2_step7b_fix_long_commands: PASS in 183 s (job 9) | 8 passed in 182.45s (0:03:02)
- test_51_c2_fix_clone_uploads: PASS in 78 s (job 9) | 4 passed in 77.87s (0:01:17)
- test_51_c2_fix_hangs: PASS in 30 s (job 8) | 3 passed in 29.48s
- test_51_c2_fix_long_reads: PASS in 18 s (job 6) | 1 passed in 18.22s
- test_51r_review_c2_fix_clone_uploads: PASS in 762 s (job 5) | 8 passed, 2 warnings in 762.16s (0:12:42)
- test_52_reopen_during_a_command: FAIL in 138 s (job 4) | 1 failed, 2 passed, 2 skipped in 136.92s (0:02:16)
- test_52r_review_c2_fix_outage_loss: FAIL in 384 s (job 10) | 1 failed, 8 passed, 2 skipped in 383.59s (0:06:23)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.47s
- test_54_integration4_joints: PASS in 0 s (job 9) | 1 skipped in 0.07s
- test_55_long_commands: PASS in 34 s (job 8) | 2 passed in 33.30s
- test_56_real_drop_between_reads: PASS in 0 s (job 6) | 15 skipped in 0.09s
- test_57_closed_gc: PASS in 0 s (job 5) | 3 skipped in 0.14s
- test_58r_review_fix_long_commands: PASS in 118 s (job 4) | 9 passed in 117.18s (0:01:57)
- test_61_erase_usage_in_flight: PASS in 136 s (job 10) | 8 passed in 135.13s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 7) | 1 passed in 10.24s
- test_63_store_refusal: PASS in 218 s (job 9) | 5 passed in 217.34s (0:03:37)
- test_64_takeover_replay_faults: PASS in 141 s (job 8) | 5 passed in 140.31s (0:02:20)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.69s
- test_66_fix_write_stalls: PASS in 0 s (job 5) | 7 skipped in 0.15s
- test_67_change_stream_falls_behind: PASS in 6 s (job 4) | 4 passed in 6.32s
- test_67r_review_p1: PASS in 21 s (job 10) | 4 passed, 1 skipped in 20.74s
- test_68_query_defects: PASS in 37 s (job 7) | 56 passed in 36.47s
- test_68r_review_first_build_cut: PASS in 0 s (job 9) | 1 skipped in 0.11s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.35s (0:02:16)
- test_70_stale_reader_sst: PASS in 58 s (job 6) | 1 passed in 58.30s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.38s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 4) | 1 skipped in 0.19s
- test_72_long_commands_churn: PASS in 66 s (job 10) | 3 passed in 65.17s (0:01:05)
- test_73_absent_leaves_no_usage: FAIL in 21 s (job 7) | 1 failed, 2 passed in 20.46s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.34s
- test_75_perf_latency_r2: PASS in 2 s (job 8) | 3 passed in 2.20s
- test_76_perf_latency_r3: PASS in 0 s (job 6) | 2 skipped in 0.09s
- test_77_erase_cost: PASS in 598 s (job 5) | 10 passed in 597.66s (0:09:57)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 4) | 3 passed in 433.30s (0:07:13)
- test_78_incarnations: PASS in 15 s (job 3) | 2 passed in 14.39s
- test_79_big_speed: PASS in 19 s (job 10) | 5 passed in 18.63s
- test_80_big_speed_kill: PASS in 111 s (job 7) | 4 passed in 110.22s (0:01:50)
- test_81_box_capped_memory: PASS in 109 s (job 9) | 2 passed in 108.46s (0:01:48)
- test_82_many_databases_memory: PASS in 56 s (job 8) | 2 passed, 1 skipped in 55.67s
- test_83_cgroup_own_group: PASS in 3 s (job 6) | 1 passed in 2.23s
- test_84_command_cpu: PASS in 17 s (job 5) | 4 passed in 16.30s
- test_85_batch_cap: PASS in 8 s (job 4) | 5 passed in 8.27s
- test_86_customer_id_plan: PASS in 35 s (job 3) | 21 passed, 2 xfailed in 34.30s
- test_87_read_amplification: PASS in 0 s (job 10) | 1 skipped in 0.13s
- test_88_sum_like_mongod: PASS in 7 s (job 7) | 19 passed in 6.08s
- test_89_box_first_save: PASS in 17 s (job 9) | 4 passed in 16.41s
- test_90_fix_slow_store: PASS in 179 s (job 8) | 14 passed, 1 skipped in 178.33s (0:02:58)
- test_91_takeover_retry: PASS in 47 s (job 6) | 2 passed in 46.60s
- test_92_idle_poll: PASS in 298 s (job 5) | 5 passed in 297.13s (0:04:57)
- test_95_sim_log_conformance: PASS in 45 s (job 4) | 2 passed in 44.23s

## mode sealed2-derive

- ctl: FAIL (7 of 120 files: test_03_restore test_03b_restore_gc_crash test_03c_retention_cost test_06_keepawake test_51r_review_c2_fix_clone_uploads test_52r_review_c2_fix_outage_loss test_73_absent_leaves_no_usage)
- 10 jobs; the longest spent 2710 s in its tests

- test_01_databases: PASS in 12 s (job 8) | 10 passed in 12.36s
- test_02_fork: PASS in 62 s (job 9) | 13 passed in 60.92s (0:01:00)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 42.92s
- test_03_restore: FAIL in 109 s (job 8) | 1 failed, 11 passed in 109.19s (0:01:49)
- test_03b_restore_gc_crash: FAIL in 163 s (job 9) | 1 failed, 10 passed in 162.27s (0:02:42)
- test_03c_retention_cost: FAIL in 118 s (job 6) | 1 failed in 118.03s (0:01:58)
- test_04_export: PASS in 54 s (job 9) | 9 passed, 1 skipped in 52.78s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 6) | 2 skipped in 0.14s
- test_05_erase: PASS in 44 s (job 10) | 19 passed in 44.34s
- test_06_keepawake: FAIL in 138 s (job 5) | 1 failed, 12 passed in 137.30s (0:02:17)
- test_07_usage: PASS in 73 s (job 7) | 10 passed in 72.56s (0:01:12)
- test_08_costs: PASS in 360 s (job 7) | 3 passed in 360.58s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.42s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.43s
- test_09b_users_restore: PASS in 11 s (job 10) | 1 passed in 10.23s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.44s
- test_09d_s3_env: PASS in 13 s (job 8) | 6 passed in 12.72s
- test_09e_local_store: PASS in 27 s (job 10) | 4 passed in 26.33s
- test_09f_wal_retention_guard: PASS in 110 s (job 10) | 4 passed in 108.77s (0:01:48)
- test_09g_export_natural_order: PASS in 5 s (job 7) | 2 passed in 4.31s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.38s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.60s
- test_12_shutdown: PASS in 9 s (job 7) | 2 passed in 8.43s
- test_13_ip_allowlist: PASS in 24 s (job 10) | 84 passed in 24.33s
- test_14_auth_limits: PASS in 38 s (job 8) | 10 passed in 38.36s
- test_15_admin_cmd_privileges: PASS in 4 s (job 8) | 54 passed in 4.38s
- test_16_block_defaults: PASS in 7 s (job 3) | 5 passed in 6.36s
- test_17_grantable_roles: PASS in 17 s (job 6) | 94 passed in 16.27s
- test_18_unblock_per_database: PASS in 3 s (job 9) | 4 passed in 2.40s
- test_19_imds_credential_refresh: PASS in 192 s (job 10) | 4 passed in 192.41s (0:03:12)
- test_20_process_lease: PASS in 94 s (job 7) | 9 passed in 93.82s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.46s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.41s
- test_23_process_lease_late: PASS in 118 s (job 5) | 6 passed in 117.11s (0:01:57)
- test_24_local_log: PASS in 77 s (job 9) | 8 passed in 76.03s (0:01:16)
- test_25_review_fixes: PASS in 38 s (job 6) | 8 passed in 37.24s
- test_26_drop_forgets: PASS in 61 s (job 5) | 3 passed in 60.55s (0:01:00)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 262.44s (0:04:22)
- test_28_bulk_insert_stall: PASS in 17 s (job 10) | 1 passed in 16.26s
- test_29_compat_data_bugs: PASS in 2 s (job 8) | 10 passed in 2.35s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.34s
- test_31_lease_lost_store_down: PASS in 130 s (job 8) | 2 passed in 129.94s (0:02:09)
- test_32_sort_top1: PASS in 5 s (job 9) | 10 passed in 4.41s
- test_33_metadata_cache: PASS in 31 s (job 4) | 10 passed in 30.24s
- test_34_change_stream_token_db: PASS in 5 s (job 9) | 9 passed in 4.37s
- test_35_fix_piccoli: PASS in 126 s (job 4) | 19 passed, 5 warnings in 125.98s (0:02:05)
- test_36_isolation_quotas: PASS in 16 s (job 1) | 4 passed in 14.67s
- test_36b_review_fixes: PASS in 193 s (job 2) | 4 passed in 192.73s (0:03:12)
- test_37_conn_limits_per_db: PASS in 10 s (job 8) | 4 passed in 10.51s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.64s (0:01:16)
- test_40_hello_exhaust: PASS in 11 s (job 4) | 5 passed in 11.46s
- test_41_commit_retry: PASS in 49 s (job 3) | 6 passed in 48.23s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.51s
- test_41c_review_commit_durable: PASS in 128 s (job 8) | 11 passed in 127.60s (0:02:07)
- test_41d_review_commit_cost: PASS in 55 s (job 7) | 2 passed in 54.62s
- test_41e_outcomes: PASS in 18 s (job 4) | 4 passed in 17.22s
- test_42_customer_compaction: PASS in 143 s (job 4) | 3 passed in 142.02s (0:02:22)
- test_42_unique_txn: PASS in 25 s (job 4) | 33 passed in 24.29s
- test_42b_tolong_date: PASS in 5 s (job 9) | 12 passed in 4.40s
- test_42r_review_unique_build: PASS in 123 s (job 6) | 2 passed, 1 warning in 122.46s (0:02:02)
- test_42s_index_build_writes: PASS in 65 s (job 4) | 21 passed, 7 skipped in 64.36s (0:01:04)
- test_42t_kill_index_build: PASS in 851 s (job 3) | 1 passed in 851.38s (0:14:11)
- test_43_review_compaction: PASS in 12 s (job 9) | 7 passed in 12.39s
- test_44_layout_v2: PASS in 26 s (job 7) | 5 passed in 25.10s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.22s
- test_46_review_c2_step2: PASS in 39 s (job 5) | 12 passed in 38.30s
- test_47_c2_step2_fix: PASS in 2 s (job 5) | 7 passed in 2.23s
- test_47_c2_step7a_paths: PASS in 40 s (job 3) | 2 passed in 40.37s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 5) | 3 passed in 22.36s
- test_49_review_c2_step7b: PASS in 20 s (job 6) | 5 passed, 3 warnings in 19.81s
- test_50_c2_step7b_fix_long_commands: PASS in 191 s (job 9) | 8 passed in 190.67s (0:03:10)
- test_51_c2_fix_clone_uploads: PASS in 99 s (job 9) | 4 passed in 99.27s (0:01:39)
- test_51_c2_fix_hangs: PASS in 30 s (job 8) | 3 passed in 29.61s
- test_51_c2_fix_long_reads: PASS in 20 s (job 6) | 1 passed in 20.25s
- test_51r_review_c2_fix_clone_uploads: FAIL in 803 s (job 5) | 1 failed, 7 passed, 2 warnings in 802.37s (0:13:22)
- test_52_reopen_during_a_command: PASS in 129 s (job 4) | 3 passed, 2 skipped in 128.69s (0:02:08)
- test_52r_review_c2_fix_outage_loss: FAIL in 382 s (job 10) | 1 failed, 8 passed, 2 skipped in 381.05s (0:06:21)
- test_53_default_customer_key: PASS in 7 s (job 7) | 3 passed in 6.42s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.30s
- test_55_long_commands: PASS in 38 s (job 8) | 2 passed in 36.92s
- test_56_real_drop_between_reads: PASS in 315 s (job 6) | 15 passed in 314.67s (0:05:14)
- test_57_closed_gc: PASS in 162 s (job 5) | 3 passed in 160.60s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 113 s (job 4) | 9 passed in 113.04s (0:01:53)
- test_61_erase_usage_in_flight: PASS in 135 s (job 10) | 8 passed in 135.00s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 7) | 1 passed in 10.22s
- test_63_store_refusal: PASS in 219 s (job 9) | 5 passed in 218.22s (0:03:38)
- test_64_takeover_replay_faults: PASS in 145 s (job 8) | 5 passed in 144.08s (0:02:24)
- test_65_erase_inflight_insert: PASS in 49 s (job 6) | 4 passed in 48.75s
- test_66_fix_write_stalls: PASS in 146 s (job 5) | 7 passed in 145.31s (0:02:25)
- test_67_change_stream_falls_behind: PASS in 6 s (job 4) | 4 passed in 6.23s
- test_67r_review_p1: PASS in 23 s (job 10) | 5 passed in 22.69s
- test_68_query_defects: PASS in 43 s (job 7) | 56 passed in 42.53s
- test_68r_review_first_build_cut: PASS in 23 s (job 9) | 1 passed in 22.65s
- test_69_perf_erase: PASS in 137 s (job 8) | 3 passed in 136.50s (0:02:16)
- test_70_stale_reader_sst: PASS in 60 s (job 6) | 1 passed in 58.48s
- test_71_streamed_find: PASS in 3 s (job 5) | 17 passed in 2.26s
- test_71r_review_abandon_waits_first_build: PASS in 38 s (job 4) | 1 passed in 37.27s
- test_72_long_commands_churn: PASS in 59 s (job 10) | 3 passed in 59.06s
- test_73_absent_leaves_no_usage: FAIL in 21 s (job 7) | 1 failed, 2 passed in 20.40s
- test_74_erase_fork_usage: PASS in 29 s (job 9) | 3 passed in 28.42s
- test_75_perf_latency_r2: PASS in 3 s (job 8) | 3 passed in 2.35s
- test_76_perf_latency_r3: PASS in 30 s (job 6) | 2 passed in 30.33s
- test_77_erase_cost: PASS in 594 s (job 5) | 10 passed in 593.37s (0:09:53)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 4) | 3 passed in 433.10s (0:07:13)
- test_78_incarnations: PASS in 15 s (job 3) | 2 passed in 14.52s
- test_79_big_speed: PASS in 22 s (job 10) | 5 passed in 20.54s
- test_80_big_speed_kill: PASS in 109 s (job 7) | 4 passed in 108.18s (0:01:48)
- test_81_box_capped_memory: PASS in 109 s (job 9) | 2 passed in 108.56s (0:01:48)
- test_82_many_databases_memory: PASS in 63 s (job 8) | 2 passed, 1 skipped in 61.69s (0:01:01)
- test_83_cgroup_own_group: PASS in 2 s (job 6) | 1 passed in 2.19s
- test_84_command_cpu: PASS in 12 s (job 5) | 4 passed in 12.20s
- test_85_batch_cap: PASS in 4 s (job 4) | 5 passed in 4.20s
- test_86_customer_id_plan: PASS in 52 s (job 3) | 21 passed, 2 xfailed in 50.41s
- test_87_read_amplification: PASS in 21 s (job 10) | 1 passed in 20.42s
- test_88_sum_like_mongod: PASS in 9 s (job 7) | 19 passed in 8.39s
- test_89_box_first_save: PASS in 19 s (job 9) | 4 passed in 18.65s
- test_90_fix_slow_store: PASS in 204 s (job 8) | 15 passed in 203.76s (0:03:23)
- test_91_takeover_retry: PASS in 46 s (job 6) | 2 passed in 45.09s
- test_92_idle_poll: PASS in 297 s (job 5) | 5 passed in 296.99s (0:04:56)
- test_95_sim_log_conformance: PASS in 45 s (job 4) | 2 passed in 43.83s

## repeats, mode sealed2-derive

- test_95_sim_log_conformance: 3 of 3 PASS

## bundle manifest

```
engine_commit: 61b8fe88d7d81f2d999dd3ca13c9be9495659235 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 87688f0a50d8713c300de5bbcaa8c6b3f59edea591c7b1ad7f1be4fe8bf17910 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 8ae9727ebd1f1a006ee5de2f1abab83cc22b5a7976c846d316747ac5374f8627 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
