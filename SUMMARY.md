# ctl results, bundle 81b13fc

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43136927683
Wall time of the run (start of the first job to this summary): 3473 s

## mode off

- ctl: FAIL (3 of 74 files: test_07_usage test_42r_review_unique_build test_52_reopen_during_a_command)
- 10 jobs; the longest spent 1041 s in its tests

- test_01_databases: PASS in 10 s (job 4) | 10 passed in 10.38s
- test_02_fork: PASS in 43 s (job 10) | 13 passed in 42.45s
- test_02b_fork_crash: PASS in 42 s (job 8) | 12 passed, 11 warnings in 41.97s
- test_03_restore: PASS in 94 s (job 7) | 11 passed in 93.04s (0:01:33)
- test_03b_restore_gc_crash: PASS in 150 s (job 10) | 11 passed in 149.77s (0:02:29)
- test_03c_retention_cost: PASS in 114 s (job 4) | 1 passed in 114.49s (0:01:54)
- test_04_export: PASS in 44 s (job 10) | 9 passed, 1 skipped in 44.37s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.18s
- test_05_erase: PASS in 45 s (job 8) | 19 passed in 44.39s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.55s (0:02:17)
- test_07_usage: FAIL in 63 s (job 9) | 1 failed, 9 passed in 62.51s (0:01:02)
- test_08_costs: PASS in 343 s (job 9) | 3 passed in 342.18s (0:05:42)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.67s (0:01:06)
- test_09_security: PASS in 3 s (job 10) | 30 passed in 2.22s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.33s
- test_09c_tls_rotate: PASS in 7 s (job 7) | 3 passed in 6.54s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.55s
- test_09e_local_store: PASS in 27 s (job 8) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 112 s (job 8) | 4 passed in 110.90s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.27s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.43s
- test_11_tls_modes: PASS in 50 s (job 8) | 4 passed in 48.64s
- test_12_shutdown: PASS in 9 s (job 9) | 2 passed in 8.47s
- test_13_ip_allowlist: PASS in 24 s (job 5) | 84 passed in 24.43s
- test_14_auth_limits: PASS in 38 s (job 7) | 10 passed in 38.39s
- test_15_admin_cmd_privileges: PASS in 5 s (job 5) | 54 passed in 4.33s
- test_16_block_defaults: PASS in 7 s (job 8) | 5 passed in 6.40s
- test_17_grantable_roles: PASS in 17 s (job 4) | 94 passed in 16.35s
- test_18_unblock_per_database: PASS in 2 s (job 5) | 4 passed in 2.35s
- test_19_imds_credential_refresh: PASS in 189 s (job 8) | 4 passed in 188.95s (0:03:08)
- test_20_process_lease: PASS in 95 s (job 9) | 9 passed in 93.91s (0:01:33)
- test_21_fair_limits_metrics: PASS in 10 s (job 10) | 4 passed in 8.37s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.17s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.23s (0:02:05)
- test_24_local_log: PASS in 73 s (job 10) | 8 passed in 72.67s (0:01:12)
- test_25_review_fixes: PASS in 39 s (job 4) | 8 passed in 37.44s
- test_26_drop_forgets: PASS in 352 s (job 6) | 3 passed in 350.83s (0:05:50)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 262.94s (0:04:22)
- test_28_bulk_insert_stall: PASS in 43 s (job 8) | 1 passed in 42.37s
- test_29_compat_data_bugs: PASS in 2 s (job 5) | 10 passed in 2.29s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.43s
- test_31_lease_lost_store_down: PASS in 100 s (job 7) | 2 passed in 99.78s (0:01:39)
- test_32_sort_top1: PASS in 3 s (job 6) | 10 passed in 2.34s
- test_33_metadata_cache: PASS in 30 s (job 5) | 10 passed in 30.32s
- test_34_change_stream_token_db: PASS in 4 s (job 5) | 9 passed in 4.34s
- test_35_fix_piccoli: PASS in 150 s (job 5) | 19 passed, 5 warnings in 150.27s (0:02:30)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.39s
- test_36b_review_fixes: PASS in 53 s (job 2) | 4 passed in 52.52s
- test_37_conn_limits_per_db: PASS in 10 s (job 5) | 4 passed in 10.48s
- test_38_front_door_review: PASS in 78 s (job 7) | 5 passed in 78.56s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 6) | 5 passed in 11.60s
- test_41_commit_retry: PASS in 49 s (job 6) | 6 passed in 48.15s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.80s
- test_41c_review_commit_durable: PASS in 158 s (job 7) | 11 passed in 157.89s (0:02:37)
- test_41d_review_commit_cost: PASS in 55 s (job 9) | 2 passed in 54.59s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.44s
- test_42_customer_compaction: PASS in 167 s (job 5) | 3 passed in 165.97s (0:02:45)
- test_42_unique_txn: PASS in 29 s (job 4) | 33 passed in 28.36s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.32s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.22s
- test_42s_index_build_writes: PASS in 126 s (job 5) | 28 passed in 124.81s (0:02:04)
- test_42t_kill_index_build: PASS in 811 s (job 3) | 1 passed in 810.28s (0:13:30)
- test_43_review_compaction: PASS in 10 s (job 9) | 6 passed in 10.26s
- test_44_layout_v2: PASS in 64 s (job 9) | 5 passed in 62.99s (0:01:02)
- test_45_envelope_rollback: PASS in 3 s (job 7) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.38s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.34s
- test_47_c2_step7a_paths: PASS in 23 s (job 6) | 2 passed in 22.31s
- test_48_c2_step7b_forks_erasure: PASS in 23 s (job 6) | 3 passed in 22.44s
- test_49_review_c2_step7b: PASS in 20 s (job 5) | 5 passed, 3 warnings in 19.92s
- test_50_c2_step7b_fix_long_commands: PASS in 181 s (job 10) | 8 passed in 180.37s (0:03:00)
- test_52_reopen_during_a_command: FAIL in 89 s (job 10) | 1 failed, 1 passed, 2 skipped in 88.71s (0:01:28)
- test_52r_review_c2_fix_outage_loss: PASS in 325 s (job 7) | 7 passed, 1 skipped in 324.59s (0:05:24)
- test_55_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.40s

## mode sealed2-derive

- ctl: FAIL (11 of 74 files: test_02_fork test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_48_c2_step7b_forks_erasure test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1504 s in its tests

- test_01_databases: PASS in 13 s (job 4) | 10 passed in 12.27s
- test_02_fork: FAIL in 55 s (job 10) | 1 failed, 12 passed in 54.57s
- test_02b_fork_crash: PASS in 72 s (job 8) | 12 passed, 11 warnings in 71.10s (0:01:11)
- test_03_restore: PASS in 114 s (job 7) | 11 passed in 113.22s (0:01:53)
- test_03b_restore_gc_crash: PASS in 189 s (job 10) | 11 passed in 188.26s (0:03:08)
- test_03c_retention_cost: PASS in 577 s (job 4) | 1 passed in 576.75s (0:09:36)
- test_04_export: PASS in 142 s (job 10) | 9 passed, 1 skipped in 142.53s (0:02:22)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.19s
- test_05_erase: PASS in 91 s (job 8) | 19 passed in 90.48s (0:01:30)
- test_06_keepawake: PASS in 168 s (job 6) | 13 passed in 167.54s (0:02:47)
- test_07_usage: FAIL in 128 s (job 9) | 1 failed, 9 passed in 127.13s (0:02:07)
- test_08_costs: FAIL in 365 s (job 9) | 2 failed, 1 passed in 364.44s (0:06:04)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.65s (0:01:06)
- test_09_security: PASS in 4 s (job 10) | 30 passed in 4.31s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.35s
- test_09c_tls_rotate: PASS in 6 s (job 7) | 3 passed in 6.56s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.68s
- test_09e_local_store: PASS in 27 s (job 8) | 4 passed in 26.42s
- test_09f_wal_retention_guard: PASS in 165 s (job 8) | 4 passed in 165.07s (0:02:45)
- test_09g_export_natural_order: PASS in 25 s (job 10) | 2 passed in 24.33s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.42s
- test_11_tls_modes: PASS in 50 s (job 8) | 4 passed in 48.74s
- test_12_shutdown: PASS in 9 s (job 9) | 2 passed in 8.49s
- test_13_ip_allowlist: PASS in 34 s (job 5) | 84 passed in 34.41s
- test_14_auth_limits: PASS in 50 s (job 7) | 10 passed in 50.37s
- test_15_admin_cmd_privileges: PASS in 4 s (job 5) | 54 passed in 4.32s
- test_16_block_defaults: PASS in 17 s (job 8) | 5 passed in 16.41s
- test_17_grantable_roles: PASS in 17 s (job 4) | 94 passed in 16.34s
- test_18_unblock_per_database: PASS in 2 s (job 5) | 4 passed in 2.36s
- test_19_imds_credential_refresh: PASS in 191 s (job 8) | 4 passed in 190.46s (0:03:10)
- test_20_process_lease: PASS in 106 s (job 9) | 9 passed in 105.98s (0:01:45)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.48s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 7.94s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.55s (0:02:05)
- test_24_local_log: PASS in 95 s (job 10) | 8 passed in 93.98s (0:01:33)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.51s
- test_26_drop_forgets: PASS in 79 s (job 6) | 3 passed in 78.65s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.38s (0:04:23)
- test_28_bulk_insert_stall: PASS in 60 s (job 8) | 1 passed in 58.41s
- test_29_compat_data_bugs: PASS in 2 s (job 5) | 10 passed in 2.30s
- test_30_fork_limits_txn_collation: PASS in 15 s (job 8) | 14 passed in 14.43s
- test_31_lease_lost_store_down: FAIL in 287 s (job 7) | 2 failed in 286.23s (0:04:46)
- test_32_sort_top1: PASS in 3 s (job 6) | 10 passed in 2.31s
- test_33_metadata_cache: PASS in 50 s (job 5) | 10 passed in 50.33s
- test_34_change_stream_token_db: PASS in 14 s (job 5) | 9 passed in 14.32s
- test_35_fix_piccoli: PASS in 164 s (job 5) | 19 passed, 5 warnings in 164.34s (0:02:44)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 13 s (job 5) | 4 passed in 12.49s
- test_38_front_door_review: PASS in 77 s (job 7) | 5 passed in 76.69s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 6) | 5 passed in 11.58s
- test_41_commit_retry: PASS in 50 s (job 6) | 6 passed in 49.10s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 31.06s
- test_41c_review_commit_durable: PASS in 166 s (job 7) | 11 passed in 165.64s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.23s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.57s
- test_42_customer_compaction: FAIL in 303 s (job 5) | 2 failed, 1 passed in 302.27s (0:05:02)
- test_42_unique_txn: PASS in 27 s (job 4) | 33 passed in 26.33s
- test_42b_tolong_date: PASS in 35 s (job 9) | 12 passed in 34.38s
- test_42r_review_unique_build: FAIL in 4 s (job 10) | 1 failed, 1 passed in 4.26s
- test_42s_index_build_writes: FAIL in 0 s (job 5) | 28 errors in 0.74s
- test_42t_kill_index_build: PASS in 817 s (job 3) | 1 passed in 816.99s (0:13:36)
- test_43_review_compaction: PASS in 15 s (job 9) | 6 passed in 14.32s
- test_44_layout_v2: PASS in 37 s (job 9) | 5 passed in 36.98s
- test_45_envelope_rollback: PASS in 3 s (job 7) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 43 s (job 6) | 12 passed in 42.40s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 27 s (job 6) | 2 passed in 26.31s
- test_48_c2_step7b_forks_erasure: FAIL in 21 s (job 6) | 1 failed, 2 passed in 20.34s
- test_49_review_c2_step7b: PASS in 30 s (job 5) | 5 passed, 3 warnings in 30.12s
- test_50_c2_step7b_fix_long_commands: PASS in 192 s (job 10) | 8 passed in 192.50s (0:03:12)
- test_52_reopen_during_a_command: PASS in 83 s (job 10) | 2 passed, 2 skipped in 82.53s (0:01:22)
- test_52r_review_c2_fix_outage_loss: FAIL in 361 s (job 7) | 3 failed, 4 passed, 1 skipped in 360.35s (0:06:00)
- test_55_erase_fork_usage: PASS in 29 s (job 4) | 3 passed in 28.33s

## bundle manifest

```
engine_commit: 81b13fca4596b6510070e09a39c92f3aacb191db (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 2ef24e36f508d9e1878599d9495f0e4c73bc7a3e3938472c7cb6828bebc4b6c9 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 2ef24e36f508d9e1878599d9495f0e4c73bc7a3e3938472c7cb6828bebc4b6c9 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 2ef24e36f508d9e1878599d9495f0e4c73bc7a3e3938472c7cb6828bebc4b6c9 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5389b25b46b9c6ff2aa1a9d896b743e5f2da256a3f69b52ad8ab60ea429d208d | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
