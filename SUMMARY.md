# ctl results, bundle 62b8619

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43144715416
Wall time of the run (start of the first job to this summary): 3575 s

## mode off

- ctl: FAIL (4 of 73 files: test_05_erase test_42r_review_unique_build test_43_review_compaction test_50_c2_step7b_fix_long_commands)
- 10 jobs; the longest spent 1011 s in its tests

- test_01_databases: PASS in 10 s (job 5) | 10 passed in 10.32s
- test_02_fork: PASS in 45 s (job 8) | 13 passed in 44.49s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 41.58s
- test_03_restore: PASS in 150 s (job 6) | 11 passed in 149.84s (0:02:29)
- test_03b_restore_gc_crash: PASS in 154 s (job 8) | 11 passed in 153.29s (0:02:33)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.54s (0:01:54)
- test_04_export: PASS in 46 s (job 8) | 9 passed, 1 skipped in 46.46s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.17s
- test_05_erase: FAIL in 42 s (job 9) | 1 failed, 18 passed in 42.32s
- test_06_keepawake: PASS in 138 s (job 5) | 13 passed in 137.52s (0:02:17)
- test_07_usage: PASS in 63 s (job 10) | 10 passed in 62.51s (0:01:02)
- test_08_costs: PASS in 338 s (job 10) | 3 passed in 338.17s (0:05:38)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.66s (0:01:06)
- test_09_security: PASS in 3 s (job 8) | 30 passed in 2.25s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.31s
- test_09c_tls_rotate: PASS in 6 s (job 6) | 3 passed in 6.48s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.68s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.31s
- test_09f_wal_retention_guard: PASS in 113 s (job 9) | 4 passed in 112.84s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.38s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.40s
- test_11_tls_modes: PASS in 49 s (job 9) | 4 passed in 48.67s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.50s
- test_13_ip_allowlist: PASS in 24 s (job 5) | 84 passed in 24.45s
- test_14_auth_limits: PASS in 39 s (job 6) | 10 passed in 38.31s
- test_15_admin_cmd_privileges: PASS in 5 s (job 9) | 54 passed in 4.33s
- test_16_block_defaults: PASS in 6 s (job 5) | 5 passed in 6.38s
- test_17_grantable_roles: PASS in 18 s (job 10) | 94 passed in 18.33s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.31s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 189.40s (0:03:09)
- test_20_process_lease: PASS in 94 s (job 10) | 9 passed in 93.93s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.48s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 4) | 1 passed in 8.17s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.28s (0:02:05)
- test_24_local_log: PASS in 76 s (job 8) | 8 passed in 75.10s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.52s
- test_26_drop_forgets: PASS in 350 s (job 5) | 3 passed in 348.87s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.21s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 9) | 1 passed in 42.37s
- test_29_compat_data_bugs: PASS in 3 s (job 7) | 10 passed in 2.28s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.39s
- test_31_lease_lost_store_down: PASS in 100 s (job 6) | 2 passed in 99.46s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 8) | 10 passed in 2.27s
- test_33_metadata_cache: PASS in 31 s (job 7) | 10 passed in 30.34s
- test_34_change_stream_token_db: PASS in 5 s (job 7) | 9 passed in 4.29s
- test_35_fix_piccoli: PASS in 149 s (job 7) | 19 passed, 5 warnings in 148.28s (0:02:28)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.51s
- test_36b_review_fixes: PASS in 53 s (job 2) | 4 passed in 52.52s
- test_37_conn_limits_per_db: PASS in 15 s (job 7) | 4 passed in 14.46s
- test_38_front_door_review: PASS in 79 s (job 6) | 5 passed in 78.55s (0:01:18)
- test_40_hello_exhaust: PASS in 11 s (job 8) | 5 passed in 11.51s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.14s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.89s
- test_41c_review_commit_durable: PASS in 159 s (job 6) | 11 passed in 158.22s (0:02:38)
- test_41d_review_commit_cost: PASS in 55 s (job 10) | 2 passed in 54.50s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.29s
- test_42_customer_compaction: PASS in 166 s (job 7) | 3 passed in 165.34s (0:02:45)
- test_42_unique_txn: PASS in 29 s (job 7) | 33 passed in 28.38s
- test_42b_tolong_date: PASS in 3 s (job 9) | 12 passed in 2.34s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.36s
- test_42s_index_build_writes: PASS in 115 s (job 7) | 28 passed in 114.64s (0:01:54)
- test_42t_kill_index_build: PASS in 801 s (job 3) | 1 passed in 800.27s (0:13:20)
- test_43_review_compaction: FAIL in 10 s (job 8) | 1 failed, 5 passed in 10.23s
- test_44_layout_v2: PASS in 58 s (job 10) | 5 passed in 57.14s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.20s
- test_46_review_c2_step2: PASS in 43 s (job 5) | 12 passed in 42.40s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.30s
- test_47_c2_step7a_paths: PASS in 23 s (job 4) | 2 passed in 22.36s
- test_48_c2_step7b_forks_erasure: PASS in 27 s (job 4) | 3 passed in 26.45s
- test_49_review_c2_step7b: PASS in 23 s (job 8) | 5 passed, 3 warnings in 21.90s
- test_50_c2_step7b_fix_long_commands: FAIL in 183 s (job 8) | 1 failed, 7 passed in 182.48s (0:03:02)
- test_53_change_stream_falls_behind: PASS in 2 s (job 8) | 3 passed in 2.27s
- test_54_query_defects: PASS in 37 s (job 6) | 34 passed in 36.33s

## mode sealed2-derive

- ctl: FAIL (9 of 73 files: test_02_fork test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 12 s (job 5) | 10 passed in 12.32s
- test_02_fork: FAIL in 55 s (job 8) | 1 failed, 12 passed in 54.50s
- test_02b_fork_crash: PASS in 101 s (job 9) | 12 passed, 11 warnings in 99.85s (0:01:39)
- test_03_restore: PASS in 123 s (job 6) | 11 passed in 123.05s (0:02:03)
- test_03b_restore_gc_crash: PASS in 181 s (job 8) | 11 passed in 180.94s (0:03:00)
- test_03c_retention_cost: PASS in 592 s (job 4) | 1 passed in 591.72s (0:09:51)
- test_04_export: PASS in 139 s (job 8) | 9 passed, 1 skipped in 138.46s (0:02:18)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 10) | 2 skipped in 0.15s
- test_05_erase: PASS in 73 s (job 9) | 19 passed in 72.27s (0:01:12)
- test_06_keepawake: PASS in 158 s (job 5) | 13 passed in 157.62s (0:02:37)
- test_07_usage: PASS in 125 s (job 10) | 10 passed in 124.98s (0:02:04)
- test_08_costs: FAIL in 361 s (job 10) | 2 failed, 1 passed in 360.12s (0:06:00)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.68s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.29s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.28s
- test_09c_tls_rotate: PASS in 6 s (job 6) | 3 passed in 6.59s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.69s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.40s
- test_09f_wal_retention_guard: PASS in 185 s (job 9) | 4 passed in 184.78s (0:03:04)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.31s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.33s
- test_11_tls_modes: PASS in 50 s (job 9) | 4 passed in 48.53s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.49s
- test_13_ip_allowlist: PASS in 35 s (job 5) | 84 passed in 34.43s
- test_14_auth_limits: PASS in 53 s (job 6) | 10 passed in 52.36s
- test_15_admin_cmd_privileges: PASS in 4 s (job 9) | 54 passed in 4.26s
- test_16_block_defaults: PASS in 16 s (job 5) | 5 passed in 16.40s
- test_17_grantable_roles: PASS in 16 s (job 10) | 94 passed in 16.31s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.36s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 190.32s (0:03:10)
- test_20_process_lease: PASS in 105 s (job 10) | 9 passed in 103.82s (0:01:43)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.50s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.29s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.26s (0:02:05)
- test_24_local_log: PASS in 96 s (job 8) | 8 passed in 95.29s (0:01:35)
- test_25_review_fixes: PASS in 49 s (job 4) | 8 passed in 47.39s
- test_26_drop_forgets: PASS in 80 s (job 5) | 3 passed in 78.71s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 5) | 2 passed in 263.13s (0:04:23)
- test_28_bulk_insert_stall: PASS in 39 s (job 9) | 1 passed in 38.30s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.30s
- test_30_fork_limits_txn_collation: PASS in 14 s (job 7) | 14 passed in 14.42s
- test_31_lease_lost_store_down: FAIL in 287 s (job 6) | 2 failed in 286.01s (0:04:46)
- test_32_sort_top1: PASS in 2 s (job 8) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 60 s (job 7) | 10 passed in 60.37s (0:01:00)
- test_34_change_stream_token_db: PASS in 14 s (job 7) | 9 passed in 14.35s
- test_35_fix_piccoli: PASS in 168 s (job 7) | 19 passed, 5 warnings in 168.47s (0:02:48)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 11 s (job 7) | 4 passed in 10.50s
- test_38_front_door_review: PASS in 77 s (job 6) | 5 passed in 76.64s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.48s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.14s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 30.90s
- test_41c_review_commit_durable: PASS in 164 s (job 6) | 11 passed in 164.49s (0:02:44)
- test_41d_review_commit_cost: PASS in 55 s (job 10) | 2 passed in 54.56s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.48s
- test_42_customer_compaction: FAIL in 304 s (job 7) | 2 failed, 1 passed in 303.01s (0:05:03)
- test_42_unique_txn: PASS in 27 s (job 7) | 33 passed in 26.49s
- test_42b_tolong_date: PASS in 24 s (job 9) | 12 passed in 24.22s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: PASS in 167 s (job 7) | 28 passed in 166.37s (0:02:46)
- test_42t_kill_index_build: PASS in 671 s (job 3) | 1 passed in 670.37s (0:11:10)
- test_43_review_compaction: FAIL in 13 s (job 8) | 1 failed, 5 passed in 12.26s
- test_44_layout_v2: PASS in 31 s (job 10) | 5 passed in 30.97s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 43 s (job 5) | 12 passed in 42.45s
- test_47_c2_step2_fix: PASS in 3 s (job 9) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 27 s (job 4) | 2 passed in 26.28s
- test_48_c2_step7b_forks_erasure: FAIL in 19 s (job 4) | 1 failed, 2 passed in 18.39s
- test_49_review_c2_step7b: PASS in 32 s (job 8) | 5 passed, 3 warnings in 31.84s
- test_50_c2_step7b_fix_long_commands: PASS in 188 s (job 8) | 8 passed in 188.45s (0:03:08)
- test_53_change_stream_falls_behind: PASS in 3 s (job 8) | 3 passed in 2.22s
- test_54_query_defects: PASS in 45 s (job 6) | 34 passed in 44.52s

## bundle manifest

```
engine_commit: 62b861947347e8813973d84e010af918e94a4888 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 523586745fc1b6b2f7aa0ac0c0d95817f7311ebbc3b05073c0f8426a7249b8e0 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 523586745fc1b6b2f7aa0ac0c0d95817f7311ebbc3b05073c0f8426a7249b8e0 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 523586745fc1b6b2f7aa0ac0c0d95817f7311ebbc3b05073c0f8426a7249b8e0 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 523586745fc1b6b2f7aa0ac0c0d95817f7311ebbc3b05073c0f8426a7249b8e0 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 542a92947190055d721889964fa732fc72aaf88794f572680c8cafdb417bcbf4 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
