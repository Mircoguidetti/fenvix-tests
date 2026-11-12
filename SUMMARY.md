# ctl results, bundle 27014ff

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43269212784
Wall time of the run (start of the first job to this summary): 5819 s

## mode off

- ctl: FAIL (2 of 97 files: test_42r_review_unique_build test_51r_review_c2_fix_clone_uploads)
- 10 jobs; the longest spent 1735 s in its tests

- test_01_databases: PASS in 11 s (job 4) | 10 passed in 10.26s
- test_02_fork: PASS in 45 s (job 9) | 13 passed in 44.52s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.55s
- test_03_restore: PASS in 94 s (job 8) | 11 passed in 93.16s (0:01:33)
- test_03b_restore_gc_crash: PASS in 151 s (job 9) | 11 passed in 151.21s (0:02:31)
- test_03c_retention_cost: PASS in 119 s (job 4) | 1 passed in 118.44s (0:01:58)
- test_04_export: PASS in 46 s (job 9) | 9 passed, 1 skipped in 46.43s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 44 s (job 10) | 19 passed in 44.31s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.58s (0:02:17)
- test_07_usage: PASS in 64 s (job 5) | 10 passed in 63.55s (0:01:03)
- test_08_costs: PASS in 342 s (job 5) | 3 passed in 341.83s (0:05:41)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.69s (0:01:06)
- test_09_security: PASS in 5 s (job 4) | 30 passed in 4.27s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.24s
- test_09c_tls_rotate: PASS in 7 s (job 8) | 3 passed in 6.56s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.65s
- test_09e_local_store: PASS in 27 s (job 9) | 4 passed in 26.35s
- test_09f_wal_retention_guard: PASS in 111 s (job 10) | 4 passed in 110.86s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 15 s (job 8) | 1 passed in 14.43s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.70s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.35s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.29s
- test_14_auth_limits: PASS in 43 s (job 8) | 10 passed in 42.35s
- test_15_admin_cmd_privileges: PASS in 5 s (job 10) | 54 passed in 4.34s
- test_16_block_defaults: PASS in 6 s (job 9) | 5 passed in 6.31s
- test_17_grantable_roles: PASS in 19 s (job 8) | 94 passed in 18.36s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.20s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.68s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 5) | 4 passed in 10.36s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 8.02s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.16s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 74.98s (0:01:14)
- test_25_review_fixes: PASS in 39 s (job 4) | 8 passed in 39.27s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.76s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.27s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.38s
- test_29_compat_data_bugs: PASS in 2 s (job 4) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 9) | 14 passed in 12.37s
- test_31_lease_lost_store_down: PASS in 98 s (job 8) | 2 passed in 97.62s (0:01:37)
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.23s
- test_33_metadata_cache: PASS in 30 s (job 6) | 10 passed in 30.35s
- test_34_change_stream_token_db: PASS in 4 s (job 10) | 9 passed in 4.32s
- test_35_fix_piccoli: PASS in 160 s (job 6) | 19 passed, 5 warnings in 160.39s (0:02:40)
- test_36_isolation_quotas: PASS in 14 s (job 1) | 4 passed in 12.49s
- test_36b_review_fixes: PASS in 252 s (job 2) | 4 passed in 250.83s (0:04:10)
- test_37_conn_limits_per_db: PASS in 11 s (job 6) | 4 passed in 10.56s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.68s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.45s
- test_41_commit_retry: PASS in 48 s (job 10) | 6 passed in 48.15s
- test_41b_commit_durable: PASS in 30 s (job 6) | 5 passed in 29.91s
- test_41c_review_commit_durable: PASS in 159 s (job 8) | 11 passed in 158.22s (0:02:38)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.10s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.30s
- test_42_customer_compaction: PASS in 162 s (job 6) | 3 passed in 161.06s (0:02:41)
- test_42_unique_txn: PASS in 26 s (job 3) | 33 passed in 26.25s
- test_42b_tolong_date: PASS in 3 s (job 8) | 12 passed in 2.29s
- test_42r_review_unique_build: FAIL in 4 s (job 3) | 1 failed, 1 passed in 4.23s
- test_42s_index_build_writes: PASS in 128 s (job 6) | 28 passed in 126.85s (0:02:06)
- test_42t_kill_index_build: PASS in 443 s (job 3) | 1 passed in 443.36s (0:07:23)
- test_43_review_compaction: PASS in 12 s (job 4) | 7 passed in 12.26s
- test_44_layout_v2: PASS in 39 s (job 5) | 5 passed in 38.87s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 41 s (job 7) | 12 passed in 40.32s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 32 s (job 5) | 2 passed in 32.29s
- test_48_c2_step7b_forks_erasure: PASS in 24 s (job 3) | 3 passed in 24.42s
- test_49_review_c2_step7b: PASS in 21 s (job 7) | 5 passed, 3 warnings in 19.97s
- test_50_c2_step7b_fix_long_commands: PASS in 171 s (job 9) | 8 passed in 170.48s (0:02:50)
- test_51_c2_fix_clone_uploads: PASS in 85 s (job 9) | 4 passed in 84.96s (0:01:24)
- test_51_c2_fix_hangs: PASS in 29 s (job 8) | 3 passed in 28.82s
- test_51_c2_fix_long_reads: PASS in 21 s (job 4) | 1 passed in 20.22s
- test_51r_review_c2_fix_clone_uploads: FAIL in 728 s (job 7) | 1 failed, 7 passed in 727.23s (0:12:07)
- test_52_reopen_during_a_command: PASS in 137 s (job 6) | 3 passed, 2 skipped in 136.94s (0:02:16)
- test_52r_review_c2_fix_outage_loss: PASS in 398 s (job 10) | 9 passed, 2 skipped in 396.96s (0:06:36)
- test_53_default_customer_key: PASS in 6 s (job 5) | 3 passed in 6.32s
- test_54_integration4_joints: PASS in 0 s (job 9) | 1 skipped in 0.09s
- test_55_long_commands: PASS in 33 s (job 8) | 2 passed in 32.40s
- test_56_real_drop_between_reads: PASS in 0 s (job 4) | 15 skipped in 0.11s
- test_57_closed_gc: PASS in 0 s (job 7) | 3 skipped in 0.08s
- test_58r_review_fix_long_commands: PASS in 122 s (job 6) | 9 passed in 121.12s (0:02:01)
- test_61_erase_usage_in_flight: PASS in 135 s (job 10) | 8 passed in 135.11s (0:02:15)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.18s
- test_63_store_refusal: PASS in 264 s (job 9) | 5 passed in 263.21s (0:04:23)
- test_64_takeover_replay_faults: PASS in 150 s (job 8) | 5 passed in 149.05s (0:02:29)
- test_65_erase_inflight_insert: PASS in 49 s (job 4) | 4 passed in 48.77s
- test_67_change_stream_falls_behind: PASS in 7 s (job 7) | 4 passed in 6.29s
- test_67r_review_p1: PASS in 22 s (job 6) | 4 passed, 1 skipped in 20.74s
- test_68_query_defects: PASS in 39 s (job 10) | 56 passed in 38.38s
- test_69_perf_erase: PASS in 77 s (job 5) | 3 passed in 76.32s (0:01:16)
- test_70_stale_reader_sst: PASS in 60 s (job 9) | 1 passed in 58.38s
- test_71_streamed_find: PASS in 3 s (job 8) | 14 passed in 2.31s
- test_72_long_commands_churn: PASS in 66 s (job 4) | 3 passed in 64.96s (0:01:04)
- test_73_absent_leaves_no_usage: PASS in 21 s (job 7) | 3 passed in 20.34s
- test_74_erase_fork_usage: PASS in 29 s (job 6) | 3 passed in 28.47s

## mode sealed2-derive

- ctl: FAIL (3 of 84 files: test_04_export test_07_usage test_51r_review_c2_fix_clone_uploads)
- 9 jobs; the longest spent 1720 s in its tests

- test_01_databases: PASS in 23 s (job 4) | 10 passed in 22.29s
- test_02_fork: PASS in 74 s (job 9) | 13 passed in 72.76s (0:01:12)
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 42.08s
- test_03b_restore_gc_crash: PASS in 245 s (job 9) | 11 passed in 244.98s (0:04:04)
- test_03c_retention_cost: PASS in 116 s (job 4) | 1 passed in 115.46s (0:01:55)
- test_04_export: FAIL in 103 s (job 9) | 1 failed, 8 passed, 1 skipped in 102.69s (0:01:42)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.11s
- test_05_erase: PASS in 88 s (job 10) | 19 passed in 88.30s (0:01:28)
- test_06_keepawake: PASS in 158 s (job 7) | 13 passed in 157.68s (0:02:37)
- test_07_usage: FAIL in 126 s (job 5) | 1 failed, 9 passed in 125.42s (0:02:05)
- test_08_costs: PASS in 378 s (job 5) | 3 passed in 378.05s (0:06:18)
- test_08b_pin_cost: PASS in 77 s (job 6) | 1 passed in 76.56s (0:01:16)
- test_09_security: PASS in 15 s (job 4) | 30 passed in 14.27s
- test_09b_users_restore: PASS in 11 s (job 3) | 1 passed in 10.34s
- test_09d_s3_env: PASS in 32 s (job 4) | 6 passed in 32.70s
- test_09e_local_store: PASS in 51 s (job 9) | 4 passed in 50.49s
- test_09f_wal_retention_guard: PASS in 148 s (job 10) | 4 passed in 146.67s (0:02:26)
- test_09g_export_natural_order: PASS in 15 s (job 10) | 2 passed in 14.31s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.52s
- test_12_shutdown: PASS in 20 s (job 5) | 2 passed in 18.38s
- test_13_ip_allowlist: PASS in 34 s (job 5) | 84 passed in 34.34s
- test_15_admin_cmd_privileges: PASS in 4 s (job 10) | 54 passed in 4.22s
- test_16_block_defaults: PASS in 17 s (job 9) | 5 passed in 16.39s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.30s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.21s (0:03:10)
- test_20_process_lease: PASS in 164 s (job 5) | 9 passed in 163.78s (0:02:43)
- test_21_fair_limits_metrics: PASS in 23 s (job 5) | 4 passed in 22.43s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 9) | 1 passed in 8.13s
- test_23_process_lease_late: PASS in 156 s (job 7) | 6 passed in 155.13s (0:02:35)
- test_24_local_log: PASS in 94 s (job 9) | 8 passed in 93.50s (0:01:33)
- test_25_review_fixes: PASS in 76 s (job 4) | 8 passed in 75.46s (0:01:15)
- test_26_drop_forgets: PASS in 82 s (job 7) | 3 passed in 80.62s (0:01:20)
- test_27_memory_per_write: PASS in 273 s (job 7) | 2 passed in 272.96s (0:04:32)
- test_28_bulk_insert_stall: PASS in 15 s (job 10) | 1 passed in 14.23s
- test_29_compat_data_bugs: PASS in 3 s (job 4) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 9) | 14 passed in 12.41s
- test_32_sort_top1: PASS in 3 s (job 5) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 50 s (job 6) | 10 passed in 50.26s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.24s
- test_35_fix_piccoli: PASS in 140 s (job 6) | 19 passed, 5 warnings in 140.14s (0:02:20)
- test_36_isolation_quotas: PASS in 33 s (job 1) | 4 passed in 32.51s
- test_36b_review_fixes: PASS in 316 s (job 2) | 4 passed in 315.35s (0:05:15)
- test_37_conn_limits_per_db: PASS in 23 s (job 6) | 4 passed in 22.41s
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.50s
- test_41_commit_retry: PASS in 48 s (job 10) | 6 passed in 47.84s
- test_41b_commit_durable: PASS in 31 s (job 6) | 5 passed in 30.59s
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.14s
- test_41e_outcomes: PASS in 17 s (job 7) | 4 passed in 17.32s
- test_42_customer_compaction: PASS in 145 s (job 6) | 3 passed in 143.90s (0:02:23)
- test_42_unique_txn: PASS in 25 s (job 3) | 33 passed in 24.39s
- test_42r_review_unique_build: PASS in 9 s (job 3) | 2 passed in 8.30s
- test_42s_index_build_writes: PASS in 97 s (job 6) | 28 passed in 96.38s (0:01:36)
- test_42t_kill_index_build: PASS in 795 s (job 3) | 1 passed in 794.70s (0:13:14)
- test_43_review_compaction: PASS in 13 s (job 4) | 7 passed in 12.28s
- test_44_layout_v2: PASS in 27 s (job 5) | 5 passed in 26.98s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.21s
- test_46_review_c2_step2: PASS in 51 s (job 7) | 12 passed in 50.31s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 37 s (job 5) | 2 passed in 36.29s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 3) | 3 passed in 24.60s
- test_49_review_c2_step7b: PASS in 20 s (job 7) | 5 passed, 3 warnings in 19.97s
- test_50_c2_step7b_fix_long_commands: PASS in 193 s (job 9) | 8 passed in 192.64s (0:03:12)
- test_51_c2_fix_clone_uploads: PASS in 97 s (job 9) | 4 passed in 97.54s (0:01:37)
- test_51_c2_fix_long_reads: PASS in 20 s (job 4) | 1 passed in 20.32s
- test_51r_review_c2_fix_clone_uploads: FAIL in 731 s (job 7) | 1 failed, 7 passed in 729.81s (0:12:09)
- test_52_reopen_during_a_command: PASS in 128 s (job 6) | 3 passed, 2 skipped in 126.81s (0:02:06)
- test_52r_review_c2_fix_outage_loss: PASS in 386 s (job 10) | 9 passed, 2 skipped in 385.78s (0:06:25)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.42s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.27s
- test_56_real_drop_between_reads: PASS in 294 s (job 4) | 15 passed in 294.57s (0:04:54)
- test_57_closed_gc: PASS in 161 s (job 7) | 3 passed in 160.70s (0:02:40)
- test_58r_review_fix_long_commands: PASS in 116 s (job 6) | 9 passed in 114.99s (0:01:54)
- test_61_erase_usage_in_flight: PASS in 155 s (job 10) | 8 passed in 155.01s (0:02:35)
- test_62_erase_proof_under_lock: PASS in 7 s (job 5) | 1 passed in 6.22s
- test_63_store_refusal: PASS in 284 s (job 9) | 5 passed in 283.47s (0:04:43)
- test_65_erase_inflight_insert: PASS in 49 s (job 4) | 4 passed in 48.81s
- test_67_change_stream_falls_behind: PASS in 7 s (job 7) | 4 passed in 6.25s
- test_67r_review_p1: PASS in 33 s (job 6) | 5 passed in 32.72s
- test_68_query_defects: PASS in 49 s (job 10) | 56 passed in 48.30s
- test_69_perf_erase: PASS in 33 s (job 5) | 3 passed in 32.38s
- test_70_stale_reader_sst: PASS in 60 s (job 9) | 1 passed in 58.45s
- test_72_long_commands_churn: PASS in 59 s (job 4) | 3 passed in 58.58s
- test_73_absent_leaves_no_usage: PASS in 41 s (job 7) | 3 passed in 40.33s
- test_74_erase_fork_usage: PASS in 31 s (job 6) | 3 passed in 30.32s

## repeats, mode off

- test_05_erase: 10 of 10 PASS
- test_31_lease_lost_store_down: 5 of 5 PASS
- test_63_store_refusal: 5 of 5 PASS
- test_64_takeover_replay_faults: 5 of 5 PASS
- test_65_erase_inflight_insert: 5 of 5 PASS
- test_69_perf_erase: 4 of 4 PASS

## repeats, mode sealed2-derive

- test_05_erase: 8 of 10 PASS | failing runs: run 6 (job r6) FAIL: 1 failed, 18 passed in 182.41s (0:03:02); run 9 (job r9) FAIL: 1 failed, 18 passed in 198.51s (0:03:18)
- test_31_lease_lost_store_down: 4 of 5 PASS | failing runs: run 3 (job r38) FAIL: 1 failed, 1 passed in 251.39s (0:04:11)
- test_52r_review_c2_fix_outage_loss: 5 of 5 PASS
- test_63_store_refusal: 5 of 5 PASS
- test_64_takeover_replay_faults: 5 of 5 PASS
- test_65_erase_inflight_insert: 5 of 5 PASS
- test_69_perf_erase: 5 of 5 PASS

## bundle manifest

```
engine_commit: 27014ff2e3e3e4ff223aa778746f3dce433c6549 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r11: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r12: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r13: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r14: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r15: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r16: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r17: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r18: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r19: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r20: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r26: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r27: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r28: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r29: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r30: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r41: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r42: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r43: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r44: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r45: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r51: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r52: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r53: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r54: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r55: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r61: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r62: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r63: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r64: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r65: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r71: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r72: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-r74: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-r75: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r21: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r22: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r23: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r24: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r25: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r31: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r32: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r33: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r34: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r35: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r36: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r37: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r38: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r39: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r40: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r46: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r47: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r48: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r49: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r50: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r56: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r57: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r58: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server bb2f14bf64ae7e36ec90c499ee86bb8270f80478fd1dae1f8bb2668a04e79d78 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server 76c686157ff0d36376cbfb566fedf7b2da4cec3888368a0abf65117491f37fc7 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r59: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r60: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r66: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r67: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r68: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r69: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r70: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 6ded9e32b49921c1f4ca0a47a5f9b0dafd120f02eb93f69d447a3bdf85d3face pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 293fda0653f2fe9fac30d8fd382f784d8fb7b6314644ead194d705789ac630fc pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
