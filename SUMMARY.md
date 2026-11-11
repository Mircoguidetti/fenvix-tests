# ctl results, bundle c26f13e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43112591144
Wall time of the run (start of the first job to this summary): 3665 s

## mode off

- ctl: FAIL (2 of 73 files: test_42r_review_unique_build test_43_review_compaction)
- 10 jobs; the longest spent 1018 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.39s
- test_02_fork: PASS in 43 s (job 8) | 13 passed in 42.53s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 41.70s
- test_03_restore: PASS in 92 s (job 6) | 11 passed in 91.09s (0:01:31)
- test_03b_restore_gc_crash: PASS in 153 s (job 8) | 11 passed in 153.01s (0:02:33)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.12s (0:01:54)
- test_04_export: PASS in 47 s (job 8) | 9 passed, 1 skipped in 46.41s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.20s
- test_05_erase: PASS in 44 s (job 9) | 19 passed in 44.32s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.68s (0:02:17)
- test_07_usage: PASS in 63 s (job 10) | 10 passed in 62.56s (0:01:02)
- test_08_costs: PASS in 341 s (job 10) | 3 passed in 340.08s (0:05:40)
- test_08b_pin_cost: PASS in 68 s (job 7) | 1 passed in 66.60s (0:01:06)
- test_09_security: PASS in 3 s (job 8) | 30 passed in 2.31s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.28s
- test_09c_tls_rotate: PASS in 7 s (job 6) | 3 passed in 6.74s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.71s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.41s
- test_09f_wal_retention_guard: PASS in 111 s (job 9) | 4 passed in 110.85s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.41s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.49s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.76s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.55s
- test_13_ip_allowlist: PASS in 24 s (job 5) | 84 passed in 24.45s
- test_14_auth_limits: PASS in 41 s (job 6) | 10 passed in 40.39s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.35s
- test_16_block_defaults: PASS in 6 s (job 5) | 5 passed in 6.37s
- test_17_grantable_roles: PASS in 19 s (job 10) | 94 passed in 18.34s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.31s
- test_19_imds_credential_refresh: PASS in 191 s (job 9) | 4 passed in 190.93s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 10) | 9 passed in 93.99s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.51s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 7.84s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.34s (0:02:05)
- test_24_local_log: PASS in 75 s (job 8) | 8 passed in 75.00s (0:01:14)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.35s
- test_26_drop_forgets: PASS in 351 s (job 5) | 3 passed in 350.86s (0:05:50)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.30s (0:04:23)
- test_28_bulk_insert_stall: PASS in 44 s (job 9) | 1 passed in 42.39s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.27s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.36s
- test_31_lease_lost_store_down: PASS in 101 s (job 6) | 2 passed in 99.76s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 8) | 10 passed in 2.26s
- test_33_metadata_cache: PASS in 31 s (job 7) | 10 passed in 30.27s
- test_34_change_stream_token_db: PASS in 2 s (job 7) | 9 passed in 2.24s
- test_35_fix_piccoli: PASS in 132 s (job 7) | 19 passed, 5 warnings in 132.16s (0:02:12)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.38s
- test_36b_review_fixes: PASS in 56 s (job 2) | 4 passed in 54.64s
- test_37_conn_limits_per_db: PASS in 16 s (job 7) | 4 passed in 16.43s
- test_38_front_door_review: PASS in 77 s (job 6) | 5 passed in 76.61s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.60s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 47.96s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.87s
- test_41c_review_commit_durable: PASS in 159 s (job 6) | 11 passed in 158.25s (0:02:38)
- test_41d_review_commit_cost: PASS in 56 s (job 10) | 2 passed in 55.20s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.47s
- test_42_customer_compaction: PASS in 160 s (job 7) | 3 passed in 159.28s (0:02:39)
- test_42_unique_txn: PASS in 26 s (job 7) | 33 passed in 26.28s
- test_42b_tolong_date: PASS in 3 s (job 9) | 12 passed in 2.35s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.33s
- test_42s_index_build_writes: PASS in 97 s (job 7) | 28 passed in 96.43s (0:01:36)
- test_42t_kill_index_build: PASS in 873 s (job 3) | 1 passed in 871.95s (0:14:31)
- test_43_review_compaction: FAIL in 11 s (job 8) | 1 failed, 5 passed in 10.23s
- test_44_layout_v2: PASS in 57 s (job 10) | 5 passed in 57.21s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 45 s (job 5) | 12 passed in 44.39s
- test_47_c2_step2_fix: PASS in 3 s (job 9) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 26 s (job 4) | 2 passed in 26.31s
- test_48_c2_step7b_forks_erasure: PASS in 31 s (job 4) | 3 passed in 30.37s
- test_49_review_c2_step7b: PASS in 22 s (job 8) | 5 passed, 3 warnings in 22.03s
- test_50_c2_step7b_fix_long_commands: PASS in 180 s (job 8) | 8 passed in 180.51s (0:03:00)
- test_52_reopen_during_a_command: PASS in 81 s (job 8) | 2 passed, 1 skipped in 80.70s (0:01:20)
- test_52r_review_c2_fix_outage_loss: PASS in 343 s (job 6) | 6 passed, 1 skipped in 342.68s (0:05:42)

## mode sealed2-derive

- ctl: FAIL (13 of 73 files: test_02_fork test_03b_restore_gc_crash test_03c_retention_cost test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.29s
- test_02_fork: FAIL in 57 s (job 8) | 1 failed, 12 passed in 56.58s
- test_02b_fork_crash: PASS in 81 s (job 9) | 12 passed, 11 warnings in 80.74s (0:01:20)
- test_03_restore: PASS in 121 s (job 6) | 11 passed in 120.92s (0:02:00)
- test_03b_restore_gc_crash: FAIL in 161 s (job 8) | 1 failed, 10 passed in 160.28s (0:02:40)
- test_03c_retention_cost: FAIL in 574 s (job 4) | 1 failed in 573.71s (0:09:33)
- test_04_export: PASS in 133 s (job 8) | 9 passed, 1 skipped in 132.53s (0:02:12)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.11s
- test_05_erase: PASS in 69 s (job 9) | 19 passed in 68.39s (0:01:08)
- test_06_keepawake: PASS in 158 s (job 5) | 13 passed in 157.55s (0:02:37)
- test_07_usage: FAIL in 125 s (job 10) | 1 failed, 9 passed in 124.78s (0:02:04)
- test_08_costs: FAIL in 360 s (job 10) | 2 failed, 1 passed in 360.07s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.53s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.26s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.24s
- test_09c_tls_rotate: PASS in 7 s (job 6) | 3 passed in 6.44s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.60s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.28s
- test_09f_wal_retention_guard: PASS in 174 s (job 9) | 4 passed in 172.91s (0:02:52)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.41s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.41s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.68s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.46s
- test_13_ip_allowlist: PASS in 34 s (job 5) | 84 passed in 34.40s
- test_14_auth_limits: PASS in 51 s (job 6) | 10 passed in 50.29s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.33s
- test_16_block_defaults: PASS in 16 s (job 5) | 5 passed in 16.30s
- test_17_grantable_roles: PASS in 15 s (job 10) | 94 passed in 14.24s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.25s
- test_19_imds_credential_refresh: PASS in 191 s (job 9) | 4 passed in 190.52s (0:03:10)
- test_20_process_lease: PASS in 104 s (job 10) | 9 passed in 103.69s (0:01:43)
- test_21_fair_limits_metrics: PASS in 11 s (job 10) | 4 passed in 10.38s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 4) | 1 passed in 7.83s
- test_23_process_lease_late: PASS in 125 s (job 5) | 6 passed in 125.14s (0:02:05)
- test_24_local_log: PASS in 95 s (job 8) | 8 passed in 93.76s (0:01:33)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.26s
- test_26_drop_forgets: PASS in 79 s (job 5) | 3 passed in 78.61s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 262.38s (0:04:22)
- test_28_bulk_insert_stall: PASS in 59 s (job 9) | 1 passed in 58.40s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.21s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.26s
- test_31_lease_lost_store_down: FAIL in 287 s (job 6) | 2 failed in 285.56s (0:04:45)
- test_32_sort_top1: PASS in 4 s (job 8) | 10 passed in 4.26s
- test_33_metadata_cache: PASS in 51 s (job 7) | 10 passed in 50.22s
- test_34_change_stream_token_db: PASS in 15 s (job 7) | 9 passed in 14.22s
- test_35_fix_piccoli: PASS in 118 s (job 7) | 19 passed, 5 warnings in 118.08s (0:01:58)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 14 s (job 7) | 4 passed in 14.38s
- test_38_front_door_review: PASS in 79 s (job 6) | 5 passed in 78.51s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.57s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.03s
- test_41b_commit_durable: PASS in 32 s (job 5) | 5 passed in 31.21s
- test_41c_review_commit_durable: PASS in 165 s (job 6) | 11 passed in 165.15s (0:02:45)
- test_41d_review_commit_cost: PASS in 55 s (job 10) | 2 passed in 54.07s
- test_41e_outcomes: PASS in 17 s (job 6) | 4 passed in 17.26s
- test_42_customer_compaction: FAIL in 306 s (job 7) | 2 failed, 1 passed in 305.20s (0:05:05)
- test_42_unique_txn: PASS in 27 s (job 7) | 33 passed in 26.36s
- test_42b_tolong_date: PASS in 4 s (job 9) | 12 passed in 4.30s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.23s
- test_42s_index_build_writes: FAIL in 99 s (job 7) | 1 failed, 27 passed in 98.49s (0:01:38)
- test_42t_kill_index_build: PASS in 403 s (job 3) | 1 passed in 402.38s (0:06:42)
- test_43_review_compaction: FAIL in 12 s (job 8) | 1 failed, 5 passed in 12.25s
- test_44_layout_v2: PASS in 24 s (job 10) | 5 passed in 24.23s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.17s
- test_46_review_c2_step2: PASS in 49 s (job 5) | 12 passed in 48.40s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 27 s (job 4) | 2 passed in 26.28s
- test_48_c2_step7b_forks_erasure: FAIL in 19 s (job 4) | 1 failed, 2 passed in 18.34s
- test_49_review_c2_step7b: PASS in 30 s (job 8) | 5 passed, 3 warnings in 29.90s
- test_50_c2_step7b_fix_long_commands: PASS in 179 s (job 8) | 8 passed in 178.48s (0:02:58)
- test_52_reopen_during_a_command: PASS in 79 s (job 8) | 2 passed, 1 skipped in 78.48s (0:01:18)
- test_52r_review_c2_fix_outage_loss: PASS in 327 s (job 6) | 6 passed, 1 skipped in 325.74s (0:05:25)

## bundle manifest

```
engine_commit: c26f13eadaa90f3ca6a4e21358bbd08ebe977b23 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server ed74beb019d9613e52200dbcad50ef62006c5f2f35e8e97f912dcba0d0371ffe | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server ed74beb019d9613e52200dbcad50ef62006c5f2f35e8e97f912dcba0d0371ffe | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server ed74beb019d9613e52200dbcad50ef62006c5f2f35e8e97f912dcba0d0371ffe | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b4511546559ff911fc2cb146a18d3a7407bbc31af3045d867a3fa44048523e8d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server ed74beb019d9613e52200dbcad50ef62006c5f2f35e8e97f912dcba0d0371ffe | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
```
