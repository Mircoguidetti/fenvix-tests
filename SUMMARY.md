# ctl results, bundle d01a545

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43132150787
Wall time of the run (start of the first job to this summary): 2128 s

## mode off

- ctl: FAIL (7 of 73 files: test_04_export test_05_erase test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_53_real_drop_between_reads test_54_closed_gc)
- 10 jobs; the longest spent 1012 s in its tests

- test_01_databases: PASS in 10 s (job 5) | 10 passed in 10.31s
- test_02_fork: PASS in 43 s (job 8) | 13 passed in 42.48s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 41.61s
- test_03_restore: PASS in 150 s (job 6) | 11 passed in 149.98s (0:02:29)
- test_03b_restore_gc_crash: PASS in 152 s (job 8) | 11 passed in 152.00s (0:02:32)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.33s (0:01:54)
- test_04_export: FAIL in 45 s (job 8) | 1 failed, 8 passed, 1 skipped in 44.41s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.16s
- test_05_erase: FAIL in 41 s (job 9) | 1 failed, 18 passed in 40.32s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.56s (0:02:17)
- test_07_usage: PASS in 63 s (job 10) | 10 passed in 62.53s (0:01:02)
- test_08_costs: PASS in 340 s (job 10) | 3 passed in 339.90s (0:05:39)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.60s (0:01:06)
- test_09_security: PASS in 3 s (job 8) | 30 passed in 2.26s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.24s
- test_09c_tls_rotate: PASS in 6 s (job 6) | 3 passed in 6.58s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.66s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 112 s (job 9) | 4 passed in 110.88s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.37s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.45s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.64s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.48s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.41s
- test_14_auth_limits: PASS in 39 s (job 6) | 10 passed in 38.39s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.34s
- test_16_block_defaults: PASS in 7 s (job 5) | 5 passed in 6.33s
- test_17_grantable_roles: PASS in 17 s (job 10) | 94 passed in 16.32s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.26s
- test_19_imds_credential_refresh: PASS in 191 s (job 9) | 4 passed in 191.40s (0:03:11)
- test_20_process_lease: PASS in 95 s (job 10) | 9 passed in 93.91s (0:01:33)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.53s
- test_22_wal_gc_stored_manifest: PASS in 10 s (job 4) | 1 passed in 8.54s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.21s (0:02:05)
- test_24_local_log: PASS in 74 s (job 8) | 8 passed in 72.83s (0:01:12)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.56s
- test_26_drop_forgets: PASS in 349 s (job 5) | 3 passed in 348.81s (0:05:48)
- test_27_memory_per_write: PASS in 263 s (job 5) | 2 passed in 263.02s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 9) | 1 passed in 42.38s
- test_29_compat_data_bugs: PASS in 3 s (job 7) | 10 passed in 2.25s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.28s
- test_31_lease_lost_store_down: PASS in 99 s (job 6) | 2 passed in 97.74s (0:01:37)
- test_32_sort_top1: PASS in 2 s (job 8) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 30 s (job 7) | 10 passed in 30.29s
- test_34_change_stream_token_db: PASS in 2 s (job 7) | 9 passed in 2.23s
- test_35_fix_piccoli: PASS in 125 s (job 7) | 19 passed, 5 warnings in 124.83s (0:02:04)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.44s
- test_36b_review_fixes: PASS in 55 s (job 2) | 4 passed in 54.64s
- test_37_conn_limits_per_db: PASS in 17 s (job 7) | 4 passed in 16.48s
- test_38_front_door_review: PASS in 77 s (job 6) | 5 passed in 76.61s (0:01:16)
- test_40_hello_exhaust: PASS in 11 s (job 8) | 5 passed in 11.44s
- test_41_commit_retry: PASS in 50 s (job 4) | 6 passed in 49.14s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.76s
- test_41c_review_commit_durable: PASS in 161 s (job 6) | 11 passed in 160.22s (0:02:40)
- test_41d_review_commit_cost: PASS in 55 s (job 10) | 2 passed in 54.63s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.44s
- test_42_customer_compaction: PASS in 170 s (job 7) | 3 passed in 169.56s (0:02:49)
- test_42_unique_txn: PASS in 24 s (job 7) | 33 passed in 24.29s
- test_42b_tolong_date: PASS in 3 s (job 9) | 12 passed in 2.32s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.36s
- test_42s_index_build_writes: FAIL in 103 s (job 7) | 1 failed, 27 passed in 102.46s (0:01:42)
- test_42t_kill_index_build: PASS in 355 s (job 3) | 1 passed in 354.30s (0:05:54)
- test_43_review_compaction: FAIL in 13 s (job 8) | 1 failed, 6 passed in 12.22s
- test_44_layout_v2: PASS in 70 s (job 10) | 5 passed in 69.36s (0:01:09)
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.28s
- test_46_review_c2_step2: PASS in 45 s (job 5) | 12 passed in 44.36s
- test_47_c2_step2_fix: PASS in 3 s (job 9) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 24 s (job 4) | 2 passed in 24.27s
- test_48_c2_step7b_forks_erasure: PASS in 24 s (job 4) | 3 passed in 24.38s
- test_49_review_c2_step7b: PASS in 20 s (job 8) | 5 passed, 3 warnings in 19.85s
- test_50_c2_step7b_fix_long_commands: PASS in 181 s (job 8) | 8 passed in 180.43s (0:03:00)
- test_53_real_drop_between_reads: FAIL in 5 s (job 8) | 15 failed in 4.20s
- test_54_closed_gc: FAIL in 7 s (job 6) | 3 failed in 6.48s

## mode sealed2-derive

- ctl: FAIL (10 of 73 files: test_02_fork test_04_export test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 10 s (job 5) | 10 passed in 10.23s
- test_02_fork: FAIL in 55 s (job 8) | 1 failed, 12 passed in 54.53s
- test_02b_fork_crash: PASS in 139 s (job 9) | 12 passed, 11 warnings in 138.75s (0:02:18)
- test_03_restore: PASS in 116 s (job 6) | 11 passed in 115.07s (0:01:55)
- test_03b_restore_gc_crash: PASS in 157 s (job 8) | 11 passed in 157.52s (0:02:37)
- test_03c_retention_cost: PASS in 575 s (job 4) | 1 passed in 574.43s (0:09:34)
- test_04_export: FAIL in 139 s (job 8) | 1 failed, 8 passed, 1 skipped in 138.44s (0:02:18)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 71 s (job 9) | 19 passed in 70.25s (0:01:10)
- test_06_keepawake: PASS in 158 s (job 5) | 13 passed in 157.50s (0:02:37)
- test_07_usage: PASS in 126 s (job 10) | 10 passed in 126.02s (0:02:06)
- test_08_costs: FAIL in 366 s (job 10) | 2 failed, 1 passed in 365.39s (0:06:05)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.68s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.24s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 7 s (job 6) | 3 passed in 6.61s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.68s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 141 s (job 9) | 4 passed in 140.62s (0:02:20)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.30s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.37s
- test_11_tls_modes: PASS in 49 s (job 9) | 4 passed in 48.49s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.41s
- test_13_ip_allowlist: PASS in 34 s (job 5) | 84 passed in 34.30s
- test_14_auth_limits: PASS in 51 s (job 6) | 10 passed in 50.37s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.19s
- test_16_block_defaults: PASS in 16 s (job 5) | 5 passed in 16.27s
- test_17_grantable_roles: PASS in 17 s (job 10) | 94 passed in 16.30s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.38s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 189.69s (0:03:09)
- test_20_process_lease: PASS in 109 s (job 10) | 9 passed in 107.87s (0:01:47)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.45s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 4) | 1 passed in 8.10s
- test_23_process_lease_late: PASS in 125 s (job 5) | 6 passed in 125.16s (0:02:05)
- test_24_local_log: PASS in 96 s (job 8) | 8 passed in 95.39s (0:01:35)
- test_25_review_fixes: PASS in 46 s (job 4) | 8 passed in 45.46s
- test_26_drop_forgets: PASS in 79 s (job 5) | 3 passed in 78.58s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.20s (0:04:23)
- test_28_bulk_insert_stall: PASS in 37 s (job 9) | 1 passed in 36.27s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.32s
- test_30_fork_limits_txn_collation: PASS in 15 s (job 7) | 14 passed in 14.40s
- test_31_lease_lost_store_down: FAIL in 287 s (job 6) | 2 failed in 285.94s (0:04:45)
- test_32_sort_top1: PASS in 3 s (job 8) | 10 passed in 2.22s
- test_33_metadata_cache: PASS in 50 s (job 7) | 10 passed in 50.38s
- test_34_change_stream_token_db: PASS in 14 s (job 7) | 9 passed in 14.32s
- test_35_fix_piccoli: PASS in 168 s (job 7) | 19 passed, 5 warnings in 168.44s (0:02:48)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 13 s (job 7) | 4 passed in 12.53s
- test_38_front_door_review: PASS in 79 s (job 6) | 5 passed in 78.62s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 8) | 5 passed in 11.35s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.07s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 30.60s
- test_41c_review_commit_durable: PASS in 166 s (job 6) | 11 passed in 165.83s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 10) | 2 passed in 55.21s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.55s
- test_42_customer_compaction: FAIL in 297 s (job 7) | 2 failed, 1 passed in 295.89s (0:04:55)
- test_42_unique_txn: PASS in 26 s (job 7) | 33 passed in 26.41s
- test_42b_tolong_date: PASS in 25 s (job 9) | 12 passed in 24.24s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.34s
- test_42s_index_build_writes: PASS in 171 s (job 7) | 28 passed in 170.32s (0:02:50)
- test_42t_kill_index_build: PASS in 593 s (job 3) | 1 passed in 593.51s (0:09:53)
- test_43_review_compaction: FAIL in 16 s (job 8) | 1 failed, 6 passed in 16.22s
- test_44_layout_v2: PASS in 52 s (job 10) | 5 passed in 51.72s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 41 s (job 5) | 12 passed in 40.33s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.20s
- test_47_c2_step7a_paths: PASS in 25 s (job 4) | 2 passed in 24.31s
- test_48_c2_step7b_forks_erasure: FAIL in 17 s (job 4) | 1 failed, 2 passed in 16.38s
- test_49_review_c2_step7b: PASS in 30 s (job 8) | 5 passed, 3 warnings in 29.78s
- test_50_c2_step7b_fix_long_commands: PASS in 193 s (job 8) | 8 passed in 192.44s (0:03:12)
- test_53_real_drop_between_reads: PASS in 321 s (job 8) | 15 passed in 320.61s (0:05:20)
- test_54_closed_gc: PASS in 165 s (job 6) | 3 passed in 164.80s (0:02:44)

## bundle manifest

```
engine_commit: d01a5456d815c579b86092c4b2f2d9f0f602c12a (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 08b409deefb781e59ad3fe97a1ca61dda145b5a36259bb392f5e809f23009a2f | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 1376fda4be10bbfc9f1c440b0a7440d35ec8a1b1b27beb6251a9c9f29579fa0d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
