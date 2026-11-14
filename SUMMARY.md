# ctl results, bundle d8d071b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43570798600
Wall time of the run (start of the first job to this summary): 12830 s

## mode off

- ctl: FAIL (8 of 123 files: test_42s_index_build_writes test_47_c2_step7a_paths test_52_reopen_during_a_command test_61_erase_usage_in_flight test_73_absent_leaves_no_usage test_74_erase_fork_usage test_77_erase_cost test_78_incarnations)
- 10 jobs; the longest spent 2653 s in its tests

- test_01_databases: PASS in 15 s (job 3) | 10 passed in 14.29s
- test_02_fork: PASS in 46 s (job 4) | 13 passed in 44.67s
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 42.04s
- test_03_restore: PASS in 123 s (job 10) | 12 passed in 123.01s (0:02:03)
- test_03b_restore_gc_crash: PASS in 153 s (job 4) | 11 passed in 152.38s (0:02:32)
- test_03c_retention_cost: PASS in 117 s (job 8) | 1 passed in 116.46s (0:01:56)
- test_04_export: PASS in 47 s (job 4) | 9 passed, 1 skipped in 46.43s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.13s
- test_05_erase: PASS in 39 s (job 7) | 19 passed in 38.26s
- test_06_keepawake: PASS in 146 s (job 6) | 13 passed in 145.80s (0:02:25)
- test_07_usage: PASS in 61 s (job 9) | 10 passed in 60.63s (0:01:00)
- test_08_costs: PASS in 344 s (job 9) | 3 passed in 344.31s (0:05:44)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.55s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.31s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 6 s (job 9) | 3 passed in 6.43s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.62s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.32s
- test_09f_wal_retention_guard: PASS in 109 s (job 7) | 4 passed in 108.71s (0:01:48)
- test_09g_export_natural_order: PASS in 4 s (job 9) | 2 passed in 4.29s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.35s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.50s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.40s
- test_13_ip_allowlist: PASS in 25 s (job 10) | 84 passed in 24.38s
- test_14_auth_limits: PASS in 39 s (job 10) | 10 passed in 38.31s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.24s
- test_16_block_defaults: PASS in 6 s (job 8) | 5 passed in 6.27s
- test_17_grantable_roles: PASS in 19 s (job 6) | 94 passed in 18.30s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.29s
- test_19_imds_credential_refresh: PASS in 179 s (job 7) | 4 passed in 178.77s (0:02:58)
- test_20_process_lease: PASS in 94 s (job 9) | 9 passed in 93.74s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 4) | 4 passed in 10.47s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 8.42s
- test_23_process_lease_late: PASS in 118 s (job 6) | 6 passed in 117.18s (0:01:57)
- test_24_local_log: PASS in 75 s (job 4) | 8 passed in 74.81s (0:01:14)
- test_25_review_fixes: PASS in 34 s (job 8) | 8 passed in 33.13s
- test_26_drop_forgets: PASS in 350 s (job 6) | 3 passed in 348.88s (0:05:48)
- test_27_memory_per_write: PASS in 263 s (job 6) | 2 passed in 262.26s (0:04:22)
- test_28_bulk_insert_stall: PASS in 43 s (job 7) | 1 passed in 42.33s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.32s
- test_31_lease_lost_store_down: PASS in 98 s (job 10) | 2 passed in 97.30s (0:01:37)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.23s
- test_33_metadata_cache: PASS in 31 s (job 5) | 10 passed in 30.26s
- test_34_change_stream_token_db: PASS in 5 s (job 6) | 9 passed in 4.47s
- test_35_fix_piccoli: PASS in 133 s (job 5) | 19 passed, 5 warnings in 132.04s (0:02:12)
- test_36_isolation_quotas: PASS in 13 s (job 1) | 4 passed in 12.50s
- test_36b_review_fixes: PASS in 146 s (job 2) | 4 passed in 145.30s (0:02:25)
- test_37_conn_limits_per_db: PASS in 15 s (job 3) | 4 passed in 14.64s
- test_38_front_door_review: PASS in 78 s (job 10) | 5 passed in 78.59s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 4) | 5 passed in 11.45s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 47.90s
- test_41b_commit_durable: PASS in 29 s (job 7) | 5 passed in 29.04s
- test_41c_review_commit_durable: PASS in 148 s (job 10) | 11 passed in 148.27s (0:02:28)
- test_41d_review_commit_cost: PASS in 54 s (job 9) | 2 passed in 54.21s
- test_41e_outcomes: PASS in 17 s (job 9) | 4 passed in 17.19s
- test_42_customer_compaction: PASS in 151 s (job 5) | 3 passed in 150.49s (0:02:30)
- test_42_unique_txn: PASS in 24 s (job 10) | 33 passed in 24.25s
- test_42b_tolong_date: PASS in 5 s (job 6) | 12 passed in 4.33s
- test_42r_review_unique_build: PASS in 122 s (job 5) | 2 passed, 1 warning in 122.43s (0:02:02)
- test_42s_index_build_writes: FAIL in 63 s (job 5) | 1 failed, 18 passed, 9 skipped in 62.34s (0:01:02)
- test_42t_kill_index_build: PASS in 726 s (job 3) | 1 passed in 726.21s (0:12:06)
- test_43_review_compaction: PASS in 12 s (job 5) | 7 passed in 12.26s
- test_44_layout_v2: PASS in 25 s (job 9) | 5 passed in 24.74s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.18s
- test_46_review_c2_step2: PASS in 61 s (job 6) | 12 passed in 60.41s (0:01:00)
- test_47_c2_step2_fix: PASS in 2 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: FAIL in 41 s (job 8) | 1 failed, 1 passed in 40.31s
- test_48_c2_step7b_forks_erasure: PASS in 18 s (job 10) | 3 passed in 18.38s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 19.82s
- test_50_c2_step7b_fix_long_commands: PASS in 184 s (job 4) | 8 passed in 184.47s (0:03:04)
- test_51_c2_fix_clone_uploads: PASS in 83 s (job 4) | 4 passed in 82.89s (0:01:22)
- test_51_c2_fix_hangs: PASS in 30 s (job 10) | 3 passed in 29.48s
- test_51_c2_fix_long_reads: PASS in 18 s (job 8) | 1 passed in 18.19s
- test_51r_review_c2_fix_clone_uploads: PASS in 752 s (job 6) | 8 passed, 3 warnings in 752.18s (0:12:32)
- test_52_reopen_during_a_command: FAIL in 139 s (job 5) | 1 failed, 2 passed, 2 skipped in 138.73s (0:02:18)
- test_52r_review_c2_fix_outage_loss: PASS in 385 s (job 7) | 9 passed, 2 skipped in 383.96s (0:06:23)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.32s
- test_54_integration4_joints: PASS in 0 s (job 4) | 1 skipped in 0.09s
- test_55_long_commands: PASS in 34 s (job 10) | 2 passed in 33.19s
- test_56_real_drop_between_reads: PASS in 0 s (job 8) | 15 skipped in 0.09s
- test_57_closed_gc: PASS in 0 s (job 6) | 3 skipped in 0.10s
- test_58r_review_fix_long_commands: PASS in 171 s (job 5) | 9 passed in 169.70s (0:02:49)
- test_61_erase_usage_in_flight: FAIL in 136 s (job 7) | 1 failed, 7 passed in 135.07s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 9) | 1 passed in 10.19s
- test_63_store_refusal: PASS in 215 s (job 4) | 5 passed in 214.90s (0:03:34)
- test_64_takeover_replay_faults: PASS in 140 s (job 10) | 5 passed in 139.22s (0:02:19)
- test_65_erase_inflight_insert: PASS in 51 s (job 8) | 4 passed in 50.69s
- test_66_fix_write_stalls: PASS in 1 s (job 6) | 7 skipped in 0.10s
- test_67_change_stream_falls_behind: PASS in 7 s (job 5) | 4 passed in 6.27s
- test_67r_review_p1: PASS in 21 s (job 7) | 4 passed, 1 skipped in 20.57s
- test_68_query_defects: PASS in 37 s (job 9) | 56 passed in 36.27s
- test_68r_review_first_build_cut: PASS in 0 s (job 4) | 1 skipped in 0.14s
- test_69_perf_erase: PASS in 137 s (job 10) | 3 passed in 136.44s (0:02:16)
- test_70_stale_reader_sst: PASS in 59 s (job 8) | 1 passed in 58.32s
- test_71_streamed_find: PASS in 3 s (job 6) | 17 passed in 2.45s
- test_71r_review_abandon_waits_first_build: PASS in 0 s (job 5) | 1 skipped in 0.14s
- test_72_long_commands_churn: PASS in 57 s (job 7) | 3 passed in 56.92s
- test_73_absent_leaves_no_usage: FAIL in 27 s (job 9) | 1 failed, 2 passed in 26.32s
- test_74_erase_fork_usage: FAIL in 29 s (job 4) | 1 failed, 2 passed in 28.37s
- test_75_perf_latency_r2: PASS in 3 s (job 10) | 3 passed in 2.23s
- test_76_perf_latency_r3: PASS in 0 s (job 8) | 2 skipped in 0.09s
- test_77_erase_cost: FAIL in 593 s (job 6) | 1 failed, 9 passed in 592.20s (0:09:52)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 5) | 3 passed in 433.03s (0:07:13)
- test_78_incarnations: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.31s
- test_79_big_speed: PASS in 20 s (job 7) | 5 passed in 18.54s
- test_80_big_speed_kill: PASS in 107 s (job 9) | 4 passed in 106.04s (0:01:46)
- test_81_box_capped_memory: PASS in 110 s (job 4) | 2 passed in 108.48s (0:01:48)
- test_82_many_databases_memory: PASS in 62 s (job 10) | 2 passed, 1 skipped in 61.39s (0:01:01)
- test_83_cgroup_own_group: PASS in 2 s (job 8) | 1 passed in 2.22s
- test_84_command_cpu: PASS in 16 s (job 6) | 4 passed in 16.25s
- test_85_batch_cap: PASS in 9 s (job 5) | 5 passed in 8.21s
- test_86_customer_id_plan: PASS in 37 s (job 3) | 21 passed, 2 xfailed in 36.33s
- test_87_read_amplification: PASS in 0 s (job 7) | 1 skipped in 0.09s
- test_88_sum_like_mongod: PASS in 5 s (job 9) | 19 passed in 4.04s
- test_89_box_first_save: PASS in 19 s (job 4) | 4 passed in 18.51s
- test_90_fix_slow_store: PASS in 177 s (job 10) | 14 passed, 1 skipped in 175.50s (0:02:55)
- test_91_takeover_retry: PASS in 47 s (job 8) | 2 passed in 46.01s
- test_92_idle_poll: PASS in 297 s (job 6) | 5 passed in 297.12s (0:04:57)
- test_93_retry_lease_loss: PASS in 25 s (job 5) | 2 passed in 24.34s
- test_95_sim_log_conformance: PASS in 46 s (job 3) | 2 passed in 45.66s
- test_96_takeover_replay_failure: PASS in 14 s (job 7) | 1 passed in 13.63s
- test_97_kept_records_after_drop: PASS in 30 s (job 9) | 2 passed in 29.40s

## mode sealed2-derive

- ctl: FAIL (9 of 123 files: test_03_restore test_20_process_lease test_47_c2_step7a_paths test_51_c2_fix_hangs test_61_erase_usage_in_flight test_73_absent_leaves_no_usage test_74_erase_fork_usage test_77_erase_cost test_78_incarnations)
- 10 jobs; the longest spent 2718 s in its tests

- test_01_databases: PASS in 13 s (job 3) | 10 passed in 12.28s
- test_02_fork: PASS in 64 s (job 4) | 13 passed in 62.80s (0:01:02)
- test_02b_fork_crash: PASS in 43 s (job 7) | 12 passed, 11 warnings in 41.92s
- test_03_restore: FAIL in 114 s (job 10) | 1 failed, 11 passed in 113.37s (0:01:53)
- test_03b_restore_gc_crash: PASS in 160 s (job 4) | 11 passed in 159.62s (0:02:39)
- test_03c_retention_cost: PASS in 119 s (job 8) | 1 passed in 118.53s (0:01:58)
- test_04_export: PASS in 53 s (job 4) | 9 passed, 1 skipped in 52.54s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 54 s (job 7) | 19 passed in 54.49s
- test_06_keepawake: PASS in 146 s (job 6) | 13 passed in 145.66s (0:02:25)
- test_07_usage: PASS in 74 s (job 9) | 10 passed in 74.08s (0:01:14)
- test_08_costs: PASS in 361 s (job 9) | 3 passed in 360.88s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.47s (0:01:06)
- test_09_security: PASS in 5 s (job 6) | 30 passed in 4.35s
- test_09b_users_restore: PASS in 11 s (job 7) | 1 passed in 10.36s
- test_09c_tls_rotate: PASS in 7 s (job 9) | 3 passed in 6.56s
- test_09d_s3_env: PASS in 13 s (job 5) | 6 passed in 12.57s
- test_09e_local_store: PASS in 27 s (job 4) | 4 passed in 26.35s
- test_09f_wal_retention_guard: PASS in 115 s (job 7) | 4 passed in 114.94s (0:01:54)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.35s
- test_10_end_to_end: PASS in 15 s (job 7) | 1 passed in 14.57s
- test_11_tls_modes: PASS in 49 s (job 7) | 4 passed in 48.67s
- test_12_shutdown: PASS in 9 s (job 8) | 2 passed in 8.52s
- test_13_ip_allowlist: PASS in 24 s (job 10) | 84 passed in 24.37s
- test_14_auth_limits: PASS in 38 s (job 10) | 10 passed in 38.35s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.28s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.38s
- test_17_grantable_roles: PASS in 16 s (job 6) | 94 passed in 16.34s
- test_18_unblock_per_database: PASS in 2 s (job 6) | 4 passed in 2.34s
- test_19_imds_credential_refresh: PASS in 193 s (job 7) | 4 passed in 192.60s (0:03:12)
- test_20_process_lease: FAIL in 97 s (job 9) | 1 failed, 8 passed in 95.87s (0:01:35)
- test_21_fair_limits_metrics: PASS in 16 s (job 4) | 4 passed in 14.61s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 3) | 1 passed in 7.89s
- test_23_process_lease_late: PASS in 118 s (job 6) | 6 passed in 117.30s (0:01:57)
- test_24_local_log: PASS in 76 s (job 4) | 8 passed in 75.07s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 8) | 8 passed in 37.74s
- test_26_drop_forgets: PASS in 62 s (job 6) | 3 passed in 60.76s (0:01:00)
- test_27_memory_per_write: PASS in 263 s (job 6) | 2 passed in 262.26s (0:04:22)
- test_28_bulk_insert_stall: PASS in 17 s (job 7) | 1 passed in 16.35s
- test_29_compat_data_bugs: PASS in 2 s (job 10) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.42s
- test_31_lease_lost_store_down: PASS in 133 s (job 10) | 2 passed in 131.81s (0:02:11)
- test_32_sort_top1: PASS in 2 s (job 5) | 10 passed in 2.21s
- test_33_metadata_cache: PASS in 30 s (job 5) | 10 passed in 30.24s
- test_34_change_stream_token_db: PASS in 4 s (job 6) | 9 passed in 4.36s
- test_35_fix_piccoli: PASS in 131 s (job 5) | 19 passed, 5 warnings in 130.01s (0:02:10)
- test_36_isolation_quotas: PASS in 16 s (job 1) | 4 passed in 14.60s
- test_36b_review_fixes: PASS in 189 s (job 2) | 4 passed in 188.59s (0:03:08)
- test_37_conn_limits_per_db: PASS in 13 s (job 3) | 4 passed in 12.61s
- test_38_front_door_review: PASS in 79 s (job 10) | 5 passed in 78.66s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 4) | 5 passed in 11.55s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 47.97s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.85s
- test_41c_review_commit_durable: PASS in 161 s (job 10) | 11 passed in 160.83s (0:02:40)
- test_41d_review_commit_cost: PASS in 55 s (job 9) | 2 passed in 54.87s
- test_41e_outcomes: PASS in 18 s (job 9) | 4 passed in 17.50s
- test_42_customer_compaction: PASS in 141 s (job 5) | 3 passed in 140.68s (0:02:20)
- test_42_unique_txn: PASS in 26 s (job 10) | 33 passed in 26.31s
- test_42b_tolong_date: PASS in 5 s (job 6) | 12 passed in 4.40s
- test_42r_review_unique_build: PASS in 115 s (job 5) | 2 passed in 114.30s (0:01:54)
- test_42s_index_build_writes: PASS in 85 s (job 5) | 25 passed, 3 skipped in 84.37s (0:01:24)
- test_42t_kill_index_build: PASS in 552 s (job 3) | 1 passed in 551.45s (0:09:11)
- test_43_review_compaction: PASS in 13 s (job 5) | 7 passed in 12.29s
- test_44_layout_v2: PASS in 36 s (job 9) | 5 passed in 35.41s
- test_45_envelope_rollback: PASS in 3 s (job 5) | 1 passed, 2 skipped in 2.19s
- test_46_review_c2_step2: PASS in 43 s (job 6) | 12 passed in 42.53s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.35s
- test_47_c2_step7a_paths: FAIL in 39 s (job 8) | 1 failed, 1 passed in 38.37s
- test_48_c2_step7b_forks_erasure: PASS in 21 s (job 10) | 3 passed in 20.46s
- test_49_review_c2_step7b: PASS in 20 s (job 3) | 5 passed, 3 warnings in 19.90s
- test_50_c2_step7b_fix_long_commands: PASS in 187 s (job 4) | 8 passed in 186.63s (0:03:06)
- test_51_c2_fix_clone_uploads: PASS in 89 s (job 4) | 4 passed in 88.15s (0:01:28)
- test_51_c2_fix_hangs: FAIL in 34 s (job 10) | 1 failed, 2 passed in 33.62s
- test_51_c2_fix_long_reads: PASS in 25 s (job 8) | 1 passed in 24.32s
- test_51r_review_c2_fix_clone_uploads: PASS in 794 s (job 6) | 8 passed, 2 warnings in 793.75s (0:13:13)
- test_52_reopen_during_a_command: PASS in 128 s (job 5) | 3 passed, 2 skipped in 126.78s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 393 s (job 7) | 9 passed, 2 skipped in 392.51s (0:06:32)
- test_53_default_customer_key: PASS in 7 s (job 9) | 3 passed in 6.44s
- test_54_integration4_joints: PASS in 25 s (job 4) | 1 passed in 24.24s
- test_55_long_commands: PASS in 37 s (job 10) | 2 passed in 36.81s
- test_56_real_drop_between_reads: PASS in 319 s (job 8) | 15 passed in 318.94s (0:05:18)
- test_57_closed_gc: PASS in 161 s (job 6) | 3 passed in 160.88s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 116 s (job 5) | 9 passed in 115.06s (0:01:55)
- test_61_erase_usage_in_flight: FAIL in 135 s (job 7) | 1 failed, 7 passed in 135.14s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 11 s (job 9) | 1 passed in 10.23s
- test_63_store_refusal: PASS in 251 s (job 4) | 5 passed in 250.07s (0:04:10)
- test_64_takeover_replay_faults: PASS in 150 s (job 10) | 5 passed in 149.40s (0:02:29)
- test_65_erase_inflight_insert: PASS in 52 s (job 8) | 4 passed in 50.92s
- test_66_fix_write_stalls: PASS in 166 s (job 6) | 7 passed in 165.73s (0:02:45)
- test_67_change_stream_falls_behind: PASS in 6 s (job 5) | 4 passed in 6.22s
- test_67r_review_p1: PASS in 23 s (job 7) | 5 passed in 22.83s
- test_68_query_defects: PASS in 45 s (job 9) | 56 passed in 44.33s
- test_68r_review_first_build_cut: PASS in 23 s (job 4) | 1 passed in 22.55s
- test_69_perf_erase: PASS in 137 s (job 10) | 3 passed in 136.43s (0:02:16)
- test_70_stale_reader_sst: PASS in 61 s (job 8) | 1 passed in 60.50s (0:01:00)
- test_71_streamed_find: PASS in 3 s (job 6) | 17 passed in 2.36s
- test_71r_review_abandon_waits_first_build: PASS in 36 s (job 5) | 1 passed in 35.63s
- test_72_long_commands_churn: PASS in 62 s (job 7) | 3 passed in 61.49s (0:01:01)
- test_73_absent_leaves_no_usage: FAIL in 27 s (job 9) | 1 failed, 2 passed in 26.36s
- test_74_erase_fork_usage: FAIL in 29 s (job 4) | 1 failed, 2 passed in 28.42s
- test_75_perf_latency_r2: PASS in 3 s (job 10) | 3 passed in 2.28s
- test_76_perf_latency_r3: PASS in 28 s (job 8) | 2 passed in 28.43s
- test_77_erase_cost: FAIL in 586 s (job 6) | 1 failed, 9 passed in 585.70s (0:09:45)
- test_77r_review_erase_cost_takeover: PASS in 434 s (job 5) | 3 passed in 433.19s (0:07:13)
- test_78_incarnations: FAIL in 5 s (job 3) | 1 failed, 1 passed in 4.35s
- test_79_big_speed: PASS in 21 s (job 7) | 5 passed in 20.69s
- test_80_big_speed_kill: PASS in 109 s (job 9) | 4 passed in 108.21s (0:01:48)
- test_81_box_capped_memory: PASS in 107 s (job 4) | 2 passed in 106.51s (0:01:46)
- test_82_many_databases_memory: PASS in 73 s (job 10) | 2 passed, 1 skipped in 72.45s (0:01:12)
- test_83_cgroup_own_group: PASS in 2 s (job 8) | 1 passed in 2.26s
- test_84_command_cpu: PASS in 23 s (job 6) | 4 passed in 22.28s
- test_85_batch_cap: PASS in 4 s (job 5) | 5 passed in 4.19s
- test_86_customer_id_plan: PASS in 39 s (job 3) | 21 passed, 2 xfailed in 38.31s
- test_87_read_amplification: PASS in 24 s (job 7) | 1 passed in 23.06s
- test_88_sum_like_mongod: PASS in 7 s (job 9) | 19 passed in 6.64s
- test_89_box_first_save: PASS in 21 s (job 4) | 4 passed in 20.54s
- test_90_fix_slow_store: PASS in 206 s (job 10) | 15 passed in 206.14s (0:03:26)
- test_91_takeover_retry: PASS in 46 s (job 8) | 2 passed in 46.13s
- test_92_idle_poll: PASS in 297 s (job 6) | 5 passed in 297.05s (0:04:57)
- test_93_retry_lease_loss: PASS in 24 s (job 5) | 2 passed in 24.30s
- test_95_sim_log_conformance: PASS in 45 s (job 3) | 2 passed in 44.31s
- test_96_takeover_replay_failure: PASS in 15 s (job 7) | 1 passed in 14.02s
- test_97_kept_records_after_drop: PASS in 33 s (job 9) | 2 passed in 31.59s

## repeats, mode off

- test_03b_restore_gc_crash: 3 of 3 PASS
- test_03c_retention_cost: 3 of 3 PASS
- test_52_reopen_during_a_command: 3 of 3 PASS

## repeats, mode sealed2-derive

- test_03b_restore_gc_crash: 3 of 3 PASS
- test_03c_retention_cost: 1 of 3 PASS | failing runs: run 2 (job r14) FAIL: 1 failed in 116.03s (0:01:56); run 3 (job r15) FAIL: 1 failed in 118.38s (0:01:58)
- test_52_reopen_during_a_command: 2 of 3 PASS | failing runs: run 2 (job r8) FAIL: 1 failed, 2 passed, 2 skipped in 126.85s (0:02:06)

## bundle manifest

```
engine_commit: d8d071b37245cdbffc7e8074f6940c7acc5633e6 (built once by the build job and shared through the Actions cache, sha256-checked; a shard that cannot restore them builds from source: see each shard log, bin-unpack)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r11: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r12: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r16: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r17: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r18: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r13: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r14: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r15: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 823cd3e20f515bdf2907f5448c84170e03e0d81fde96a98d583ea1f080e4acfe pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server a38acd1cd80712f1af7fb5d67879aed647ca1a6c15cde2bf7b2993473e7d8936 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
