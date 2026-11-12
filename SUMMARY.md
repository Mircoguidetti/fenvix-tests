# ctl results, bundle bdd947a

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43178836399
Wall time of the run (start of the first job to this summary): 2122 s

## mode off

- ctl: FAIL (2 of 73 files: test_42r_review_unique_build test_43_review_compaction)
- 10 jobs; the longest spent 1007 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.26s
- test_02_fork: PASS in 44 s (job 8) | 13 passed in 42.70s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 40.75s
- test_03_restore: PASS in 150 s (job 6) | 11 passed in 149.97s (0:02:29)
- test_03b_restore_gc_crash: PASS in 153 s (job 8) | 11 passed in 152.29s (0:02:32)
- test_03c_retention_cost: PASS in 114 s (job 4) | 1 passed in 114.20s (0:01:54)
- test_04_export: PASS in 51 s (job 8) | 9 passed, 1 skipped in 50.54s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 39 s (job 9) | 19 passed in 38.30s
- test_06_keepawake: PASS in 137 s (job 5) | 13 passed in 137.39s (0:02:17)
- test_07_usage: PASS in 63 s (job 10) | 10 passed in 62.55s (0:01:02)
- test_08_costs: PASS in 346 s (job 10) | 3 passed in 345.95s (0:05:45)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.65s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.38s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.32s
- test_09c_tls_rotate: PASS in 6 s (job 6) | 3 passed in 6.60s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.72s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.36s
- test_09f_wal_retention_guard: PASS in 110 s (job 9) | 4 passed in 108.66s (0:01:48)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.28s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.30s
- test_11_tls_modes: PASS in 49 s (job 9) | 4 passed in 48.46s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.39s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.29s
- test_14_auth_limits: PASS in 43 s (job 6) | 10 passed in 42.36s
- test_15_admin_cmd_privileges: PASS in 4 s (job 9) | 54 passed in 4.24s
- test_16_block_defaults: PASS in 6 s (job 5) | 5 passed in 6.24s
- test_17_grantable_roles: PASS in 17 s (job 10) | 94 passed in 16.32s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.28s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 190.32s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 10) | 9 passed in 93.87s (0:01:33)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.51s
- test_22_wal_gc_stored_manifest: PASS in 11 s (job 4) | 1 passed in 10.16s
- test_23_process_lease_late: PASS in 125 s (job 5) | 6 passed in 125.15s (0:02:05)
- test_24_local_log: PASS in 76 s (job 8) | 8 passed in 75.30s (0:01:15)
- test_25_review_fixes: PASS in 51 s (job 4) | 8 passed in 50.29s
- test_26_drop_forgets: PASS in 349 s (job 5) | 3 passed in 348.73s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.44s (0:04:23)
- test_28_bulk_insert_stall: PASS in 39 s (job 9) | 1 passed in 38.32s
- test_29_compat_data_bugs: PASS in 3 s (job 7) | 10 passed in 2.27s
- test_30_fork_limits_txn_collation: PASS in 15 s (job 7) | 14 passed in 14.34s
- test_31_lease_lost_store_down: PASS in 102 s (job 6) | 2 passed in 101.55s (0:01:41)
- test_32_sort_top1: PASS in 3 s (job 8) | 10 passed in 2.34s
- test_33_metadata_cache: PASS in 31 s (job 7) | 10 passed in 30.28s
- test_34_change_stream_token_db: PASS in 4 s (job 7) | 9 passed in 4.28s
- test_35_fix_piccoli: PASS in 123 s (job 7) | 19 passed, 5 warnings in 122.43s (0:02:02)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.49s
- test_36b_review_fixes: PASS in 53 s (job 2) | 4 passed in 52.54s
- test_37_conn_limits_per_db: PASS in 11 s (job 7) | 4 passed in 10.45s
- test_38_front_door_review: PASS in 79 s (job 6) | 5 passed in 78.64s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 12.08s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 48.16s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.73s
- test_41c_review_commit_durable: PASS in 159 s (job 6) | 11 passed in 158.26s (0:02:38)
- test_41d_review_commit_cost: PASS in 56 s (job 10) | 2 passed in 55.09s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.43s
- test_42_customer_compaction: PASS in 159 s (job 7) | 3 passed in 157.56s (0:02:37)
- test_42_unique_txn: PASS in 26 s (job 7) | 33 passed in 26.34s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.23s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.36s
- test_42s_index_build_writes: PASS in 101 s (job 7) | 28 passed in 100.49s (0:01:40)
- test_42t_kill_index_build: PASS in 432 s (job 3) | 1 passed in 432.42s (0:07:12)
- test_43_review_compaction: FAIL in 12 s (job 8) | 1 failed, 6 passed in 12.31s
- test_44_layout_v2: PASS in 58 s (job 10) | 5 passed in 57.15s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 41 s (job 5) | 12 passed in 40.27s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.22s
- test_47_c2_step7a_paths: PASS in 32 s (job 4) | 2 passed in 32.27s
- test_48_c2_step7b_forks_erasure: PASS in 20 s (job 4) | 3 passed in 20.33s
- test_49_review_c2_step7b: PASS in 20 s (job 8) | 5 passed, 3 warnings in 19.95s
- test_50_c2_step7b_fix_long_commands: PASS in 185 s (job 8) | 8 passed in 184.62s (0:03:04)
- test_56_real_drop_between_reads: PASS in 0 s (job 8) | 15 skipped in 0.14s
- test_57_closed_gc: PASS in 1 s (job 6) | 3 skipped in 0.12s

## mode sealed2-derive

- ctl: FAIL (11 of 73 files: test_02_fork test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 12 s (job 5) | 10 passed in 12.23s
- test_02_fork: FAIL in 57 s (job 8) | 1 failed, 12 passed in 56.69s
- test_02b_fork_crash: PASS in 95 s (job 9) | 12 passed, 11 warnings in 94.28s (0:01:34)
- test_03_restore: PASS in 116 s (job 6) | 11 passed in 114.95s (0:01:54)
- test_03b_restore_gc_crash: PASS in 162 s (job 8) | 11 passed in 161.74s (0:02:41)
- test_03c_retention_cost: PASS in 575 s (job 4) | 1 passed in 574.03s (0:09:34)
- test_04_export: PASS in 141 s (job 8) | 9 passed, 1 skipped in 140.76s (0:02:20)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 162 s (job 9) | 19 passed in 162.40s (0:02:42)
- test_06_keepawake: PASS in 158 s (job 5) | 13 passed in 157.38s (0:02:37)
- test_07_usage: FAIL in 126 s (job 10) | 1 failed, 9 passed in 126.16s (0:02:06)
- test_08_costs: FAIL in 370 s (job 10) | 2 failed, 1 passed in 369.38s (0:06:09)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.54s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.36s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.28s
- test_09c_tls_rotate: PASS in 7 s (job 6) | 3 passed in 6.59s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.72s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.38s
- test_09f_wal_retention_guard: PASS in 151 s (job 9) | 4 passed in 150.74s (0:02:30)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.35s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.43s
- test_11_tls_modes: PASS in 52 s (job 9) | 4 passed in 50.71s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.39s
- test_13_ip_allowlist: PASS in 35 s (job 5) | 84 passed in 34.34s
- test_14_auth_limits: PASS in 52 s (job 6) | 10 passed in 52.36s
- test_15_admin_cmd_privileges: PASS in 9 s (job 9) | 54 passed in 8.32s
- test_16_block_defaults: PASS in 17 s (job 5) | 5 passed in 16.26s
- test_17_grantable_roles: PASS in 19 s (job 10) | 94 passed in 18.35s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.22s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 190.11s (0:03:10)
- test_20_process_lease: PASS in 107 s (job 10) | 9 passed in 105.89s (0:01:45)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.54s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 7.86s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.06s (0:02:05)
- test_24_local_log: PASS in 94 s (job 8) | 8 passed in 93.88s (0:01:33)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.42s
- test_26_drop_forgets: PASS in 79 s (job 5) | 3 passed in 78.60s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 262.65s (0:04:22)
- test_28_bulk_insert_stall: PASS in 51 s (job 9) | 1 passed in 50.35s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.20s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.23s
- test_31_lease_lost_store_down: FAIL in 287 s (job 6) | 2 failed in 286.20s (0:04:46)
- test_32_sort_top1: PASS in 2 s (job 8) | 10 passed in 2.29s
- test_33_metadata_cache: PASS in 51 s (job 7) | 10 passed in 50.26s
- test_34_change_stream_token_db: PASS in 14 s (job 7) | 9 passed in 14.21s
- test_35_fix_piccoli: PASS in 124 s (job 7) | 19 passed, 5 warnings in 124.08s (0:02:04)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 12 s (job 7) | 4 passed in 12.33s
- test_38_front_door_review: PASS in 77 s (job 6) | 5 passed in 76.61s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.65s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.38s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 30.44s
- test_41c_review_commit_durable: PASS in 167 s (job 6) | 11 passed in 166.37s (0:02:46)
- test_41d_review_commit_cost: PASS in 56 s (job 10) | 2 passed in 55.24s
- test_41e_outcomes: PASS in 17 s (job 6) | 4 passed in 17.51s
- test_42_customer_compaction: FAIL in 296 s (job 7) | 2 failed, 1 passed in 295.39s (0:04:55)
- test_42_unique_txn: PASS in 26 s (job 7) | 33 passed in 26.30s
- test_42b_tolong_date: PASS in 15 s (job 9) | 12 passed in 14.28s
- test_42r_review_unique_build: FAIL in 4 s (job 10) | 1 failed, 1 passed in 4.35s
- test_42s_index_build_writes: FAIL in 77 s (job 7) | 4 failed, 24 passed in 76.38s (0:01:16)
- test_42t_kill_index_build: PASS in 804 s (job 3) | 1 passed in 804.04s (0:13:24)
- test_43_review_compaction: FAIL in 17 s (job 8) | 1 failed, 6 passed in 16.26s
- test_44_layout_v2: PASS in 37 s (job 10) | 5 passed in 37.10s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.24s
- test_46_review_c2_step2: PASS in 43 s (job 5) | 12 passed in 42.27s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.29s
- test_47_c2_step7a_paths: PASS in 29 s (job 4) | 2 passed in 28.25s
- test_48_c2_step7b_forks_erasure: FAIL in 19 s (job 4) | 1 failed, 2 passed in 18.38s
- test_49_review_c2_step7b: PASS in 32 s (job 8) | 5 passed, 3 warnings in 32.23s
- test_50_c2_step7b_fix_long_commands: PASS in 189 s (job 8) | 8 passed in 188.54s (0:03:08)
- test_56_real_drop_between_reads: PASS in 329 s (job 8) | 15 passed in 328.68s (0:05:28)
- test_57_closed_gc: PASS in 165 s (job 6) | 3 passed in 164.74s (0:02:44)

## bundle manifest

```
engine_commit: bdd947a5e0e55ba6221f790693ab1fa073fb16a8 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 61cde450af6dfa771f84e460880b3dfb4ef28a6bd10034eee32d50b226f4db4f pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server cdde6371c72a1258c9cb35fc428759a40a56ba2da13e08ac3bbb3e884a8399c6 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 61cde450af6dfa771f84e460880b3dfb4ef28a6bd10034eee32d50b226f4db4f pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server cdde6371c72a1258c9cb35fc428759a40a56ba2da13e08ac3bbb3e884a8399c6 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server c60bf9fd126ac8eb9d6c2b02d7b8fbc681c67dea3891c76063e15ab45f1910c4 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 6e7dcdfda7e908d81d946b439a36f50ba2d117bf06ce9ef08030ad58fce6d05b pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
