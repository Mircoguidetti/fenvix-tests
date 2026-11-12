# ctl results, bundle a546fcd

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43123199899
Wall time of the run (start of the first job to this summary): 3278 s

## mode off

- ctl: FAIL (4 of 71 files: test_05_erase test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction)
- 10 jobs; the longest spent 972 s in its tests

- test_01_databases: PASS in 12 s (job 5) | 10 passed in 12.27s
- test_02_fork: PASS in 45 s (job 9) | 13 passed in 44.56s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.28s
- test_03_restore: PASS in 150 s (job 7) | 11 passed in 149.97s (0:02:29)
- test_03b_restore_gc_crash: PASS in 154 s (job 9) | 11 passed in 153.48s (0:02:33)
- test_03c_retention_cost: PASS in 117 s (job 8) | 1 passed in 116.40s (0:01:56)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.63s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 8) | 2 skipped in 0.12s
- test_05_erase: FAIL in 43 s (job 10) | 2 failed, 17 passed in 42.26s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.61s (0:02:17)
- test_07_usage: PASS in 63 s (job 5) | 10 passed in 62.46s (0:01:02)
- test_08_costs: PASS in 340 s (job 5) | 3 passed in 339.99s (0:05:39)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.59s (0:01:06)
- test_09_security: PASS in 3 s (job 9) | 30 passed in 2.31s
- test_09b_users_restore: PASS in 11 s (job 9) | 1 passed in 10.27s
- test_09c_tls_rotate: PASS in 6 s (job 4) | 3 passed in 6.46s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.62s
- test_09e_local_store: PASS in 27 s (job 5) | 4 passed in 26.31s
- test_09f_wal_retention_guard: PASS in 112 s (job 10) | 4 passed in 110.76s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 4) | 2 passed in 4.26s
- test_10_end_to_end: PASS in 15 s (job 6) | 1 passed in 14.35s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.63s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.36s
- test_13_ip_allowlist: PASS in 25 s (job 7) | 84 passed in 24.47s
- test_14_auth_limits: PASS in 39 s (job 7) | 10 passed in 38.37s
- test_15_admin_cmd_privileges: PASS in 6 s (job 5) | 54 passed in 6.30s
- test_16_block_defaults: PASS in 6 s (job 10) | 5 passed in 6.29s
- test_17_grantable_roles: PASS in 14 s (job 8) | 94 passed in 14.27s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.32s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.35s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.80s (0:01:33)
- test_21_fair_limits_metrics: PASS in 11 s (job 4) | 4 passed in 10.43s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 6) | 1 passed in 8.19s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.23s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 74.93s (0:01:14)
- test_25_review_fixes: PASS in 35 s (job 8) | 8 passed in 35.15s
- test_26_drop_forgets: PASS in 350 s (job 6) | 3 passed in 348.79s (0:05:48)
- test_27_memory_per_write: PASS in 265 s (job 6) | 2 passed in 264.41s (0:04:24)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.34s
- test_29_compat_data_bugs: PASS in 2 s (job 8) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.29s
- test_31_lease_lost_store_down: PASS in 102 s (job 7) | 2 passed in 101.68s (0:01:41)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.30s
- test_33_metadata_cache: PASS in 30 s (job 4) | 10 passed in 30.27s
- test_34_change_stream_token_db: PASS in 2 s (job 10) | 9 passed in 2.24s
- test_35_fix_piccoli: PASS in 112 s (job 4) | 19 passed, 5 warnings in 112.08s (0:01:52)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.43s
- test_36b_review_fixes: PASS in 55 s (job 2) | 4 passed in 54.57s
- test_37_conn_limits_per_db: PASS in 12 s (job 5) | 4 passed in 12.41s
- test_38_front_door_review: PASS in 79 s (job 7) | 5 passed in 78.63s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.64s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 47.99s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 29.87s
- test_41c_review_commit_durable: PASS in 159 s (job 7) | 11 passed in 158.47s (0:02:38)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.55s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.49s
- test_42_customer_compaction: PASS in 150 s (job 4) | 3 passed in 149.52s (0:02:29)
- test_42_unique_txn: PASS in 27 s (job 8) | 33 passed in 26.23s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.29s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.35s
- test_42s_index_build_writes: FAIL in 66 s (job 4) | 9 failed, 19 passed in 66.37s (0:01:06)
- test_42t_kill_index_build: PASS in 763 s (job 3) | 1 passed in 762.41s (0:12:42)
- test_43_review_compaction: FAIL in 11 s (job 6) | 1 failed, 5 passed in 10.32s
- test_44_layout_v2: PASS in 49 s (job 5) | 5 passed in 48.99s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.20s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.35s
- test_47_c2_step2_fix: PASS in 2 s (job 7) | 7 passed in 2.34s
- test_47_c2_step7a_paths: PASS in 23 s (job 9) | 2 passed in 22.29s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 9) | 3 passed in 24.50s
- test_49_review_c2_step7b: PASS in 21 s (job 10) | 5 passed, 3 warnings in 19.90s
- test_50_c2_step7b_fix_long_commands: PASS in 171 s (job 9) | 8 passed in 170.49s (0:02:50)

## mode sealed2-derive

- ctl: FAIL (11 of 71 files: test_02_fork test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.22s
- test_02_fork: FAIL in 56 s (job 9) | 1 failed, 12 passed in 54.75s
- test_02b_fork_crash: PASS in 91 s (job 10) | 12 passed, 11 warnings in 90.77s (0:01:30)
- test_03_restore: PASS in 125 s (job 7) | 11 passed in 125.08s (0:02:05)
- test_03b_restore_gc_crash: PASS in 193 s (job 9) | 11 passed in 191.85s (0:03:11)
- test_03c_retention_cost: PASS in 591 s (job 8) | 1 passed in 590.63s (0:09:50)
- test_04_export: PASS in 143 s (job 9) | 9 passed, 1 skipped in 142.63s (0:02:22)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 8) | 2 skipped in 0.12s
- test_05_erase: PASS in 101 s (job 10) | 19 passed in 100.42s (0:01:40)
- test_06_keepawake: PASS in 158 s (job 6) | 13 passed in 157.61s (0:02:37)
- test_07_usage: FAIL in 125 s (job 5) | 1 failed, 9 passed in 124.83s (0:02:04)
- test_08_costs: FAIL in 361 s (job 5) | 2 failed, 1 passed in 360.02s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.58s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.33s
- test_09b_users_restore: PASS in 11 s (job 9) | 1 passed in 10.30s
- test_09c_tls_rotate: PASS in 6 s (job 4) | 3 passed in 6.47s
- test_09d_s3_env: PASS in 33 s (job 4) | 6 passed in 32.65s
- test_09e_local_store: PASS in 27 s (job 5) | 4 passed in 26.35s
- test_09f_wal_retention_guard: PASS in 176 s (job 10) | 4 passed in 175.04s (0:02:55)
- test_09g_export_natural_order: PASS in 24 s (job 4) | 2 passed in 24.31s
- test_10_end_to_end: PASS in 16 s (job 6) | 1 passed in 14.45s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.72s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.43s
- test_13_ip_allowlist: PASS in 34 s (job 7) | 84 passed in 34.38s
- test_14_auth_limits: PASS in 50 s (job 7) | 10 passed in 50.33s
- test_15_admin_cmd_privileges: PASS in 5 s (job 5) | 54 passed in 4.25s
- test_16_block_defaults: PASS in 16 s (job 10) | 5 passed in 16.35s
- test_17_grantable_roles: PASS in 15 s (job 8) | 94 passed in 14.26s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.26s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.60s (0:03:10)
- test_20_process_lease: PASS in 104 s (job 5) | 9 passed in 103.68s (0:01:43)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.45s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 6) | 1 passed in 8.25s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.27s (0:02:05)
- test_24_local_log: PASS in 97 s (job 9) | 8 passed in 96.16s (0:01:36)
- test_25_review_fixes: PASS in 48 s (job 8) | 8 passed in 47.27s
- test_26_drop_forgets: PASS in 79 s (job 6) | 3 passed in 78.72s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.33s (0:04:23)
- test_28_bulk_insert_stall: PASS in 61 s (job 10) | 1 passed in 60.40s (0:01:00)
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.22s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.32s
- test_31_lease_lost_store_down: FAIL in 286 s (job 7) | 2 failed in 285.67s (0:04:45)
- test_32_sort_top1: PASS in 3 s (job 10) | 10 passed in 2.32s
- test_33_metadata_cache: PASS in 50 s (job 4) | 10 passed in 50.27s
- test_34_change_stream_token_db: PASS in 15 s (job 10) | 9 passed in 14.31s
- test_35_fix_piccoli: PASS in 119 s (job 4) | 19 passed, 5 warnings in 118.13s (0:01:58)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 9 s (job 5) | 4 passed in 8.37s
- test_38_front_door_review: PASS in 79 s (job 7) | 5 passed in 78.59s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.50s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 48.22s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.69s
- test_41c_review_commit_durable: PASS in 166 s (job 7) | 11 passed in 165.25s (0:02:45)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.15s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.38s
- test_42_customer_compaction: FAIL in 306 s (job 4) | 2 failed, 1 passed in 305.46s (0:05:05)
- test_42_unique_txn: PASS in 24 s (job 8) | 33 passed in 24.26s
- test_42b_tolong_date: PASS in 14 s (job 6) | 12 passed in 14.37s
- test_42r_review_unique_build: FAIL in 4 s (job 6) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: FAIL in 97 s (job 4) | 1 failed, 27 passed in 96.54s (0:01:36)
- test_42t_kill_index_build: PASS in 559 s (job 3) | 1 passed in 559.31s (0:09:19)
- test_43_review_compaction: FAIL in 14 s (job 6) | 1 failed, 5 passed in 14.35s
- test_44_layout_v2: PASS in 31 s (job 5) | 5 passed in 30.89s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.17s
- test_46_review_c2_step2: PASS in 41 s (job 6) | 12 passed in 40.50s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.26s
- test_47_c2_step7a_paths: PASS in 19 s (job 9) | 2 passed in 18.34s
- test_48_c2_step7b_forks_erasure: FAIL in 18 s (job 9) | 1 failed, 2 passed in 16.42s
- test_49_review_c2_step7b: PASS in 31 s (job 10) | 5 passed, 3 warnings in 30.00s
- test_50_c2_step7b_fix_long_commands: PASS in 179 s (job 9) | 8 passed in 178.61s (0:02:58)

## bundle manifest

```
engine_commit: a546fcd87d611d4ab5bd8a83bafa039c12036d82 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5b50e74294ce14b2976a88604bc5fec89c08ba79f35acfebec8066cec776a953 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5b50e74294ce14b2976a88604bc5fec89c08ba79f35acfebec8066cec776a953 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 50628b6058414ada262576eb84687083494eb5d58a63d22e7c0e14d93c9d7ce3 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
