# ctl results, bundle d3137e3

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43122247445
Wall time of the run (start of the first job to this summary): 2717 s

## mode off

- ctl: FAIL (3 of 73 files: test_05_erase test_42r_review_unique_build test_43_review_compaction)
- 10 jobs; the longest spent 1010 s in its tests

- test_01_databases: PASS in 12 s (job 5) | 10 passed in 12.36s
- test_02_fork: PASS in 43 s (job 8) | 13 passed in 42.69s
- test_02b_fork_crash: PASS in 42 s (job 9) | 12 passed, 11 warnings in 41.71s
- test_03_restore: PASS in 91 s (job 6) | 11 passed in 91.06s (0:01:31)
- test_03b_restore_gc_crash: PASS in 153 s (job 8) | 11 passed in 152.47s (0:02:32)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.60s (0:01:54)
- test_04_export: PASS in 49 s (job 8) | 9 passed, 1 skipped in 48.63s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.20s
- test_05_erase: FAIL in 42 s (job 9) | 1 failed, 18 passed in 42.34s
- test_06_keepawake: PASS in 140 s (job 5) | 13 passed in 139.51s (0:02:19)
- test_07_usage: PASS in 63 s (job 10) | 10 passed in 62.58s (0:01:02)
- test_08_costs: PASS in 342 s (job 10) | 3 passed in 341.82s (0:05:41)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.68s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.37s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.35s
- test_09c_tls_rotate: PASS in 7 s (job 6) | 3 passed in 6.65s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.68s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.40s
- test_09f_wal_retention_guard: PASS in 111 s (job 9) | 4 passed in 110.88s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 9) | 2 passed in 4.37s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.44s
- test_11_tls_modes: PASS in 49 s (job 9) | 4 passed in 48.65s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.44s
- test_13_ip_allowlist: PASS in 25 s (job 5) | 84 passed in 24.37s
- test_14_auth_limits: PASS in 40 s (job 6) | 10 passed in 40.38s
- test_15_admin_cmd_privileges: PASS in 4 s (job 9) | 54 passed in 4.31s
- test_16_block_defaults: PASS in 6 s (job 5) | 5 passed in 6.29s
- test_17_grantable_roles: PASS in 19 s (job 10) | 94 passed in 18.36s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.35s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 189.41s (0:03:09)
- test_20_process_lease: PASS in 95 s (job 10) | 9 passed in 93.89s (0:01:33)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.52s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.20s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.23s (0:02:05)
- test_24_local_log: PASS in 76 s (job 8) | 8 passed in 75.47s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.48s
- test_26_drop_forgets: PASS in 349 s (job 5) | 3 passed in 348.79s (0:05:48)
- test_27_memory_per_write: PASS in 263 s (job 5) | 2 passed in 262.34s (0:04:22)
- test_28_bulk_insert_stall: PASS in 43 s (job 9) | 1 passed in 42.37s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.30s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.41s
- test_31_lease_lost_store_down: PASS in 102 s (job 6) | 2 passed in 101.61s (0:01:41)
- test_32_sort_top1: PASS in 3 s (job 8) | 10 passed in 2.37s
- test_33_metadata_cache: PASS in 30 s (job 7) | 10 passed in 30.37s
- test_34_change_stream_token_db: PASS in 4 s (job 7) | 9 passed in 4.34s
- test_35_fix_piccoli: PASS in 150 s (job 7) | 19 passed, 5 warnings in 150.32s (0:02:30)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.50s
- test_36b_review_fixes: PASS in 56 s (job 2) | 4 passed in 54.69s
- test_37_conn_limits_per_db: PASS in 11 s (job 7) | 4 passed in 10.46s
- test_38_front_door_review: PASS in 77 s (job 6) | 5 passed in 76.63s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.67s
- test_41_commit_retry: PASS in 49 s (job 4) | 6 passed in 48.16s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 30.10s
- test_41c_review_commit_durable: PASS in 159 s (job 6) | 11 passed in 158.63s (0:02:38)
- test_41d_review_commit_cost: PASS in 56 s (job 10) | 2 passed in 54.76s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.42s
- test_42_customer_compaction: PASS in 167 s (job 7) | 3 passed in 165.95s (0:02:45)
- test_42_unique_txn: PASS in 27 s (job 7) | 33 passed in 26.39s
- test_42b_tolong_date: PASS in 3 s (job 9) | 12 passed in 2.34s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.35s
- test_42s_index_build_writes: PASS in 127 s (job 7) | 28 passed in 126.84s (0:02:06)
- test_42t_kill_index_build: PASS in 427 s (job 3) | 1 passed in 426.77s (0:07:06)
- test_43_review_compaction: FAIL in 10 s (job 8) | 1 failed, 5 passed in 10.36s
- test_44_layout_v2: PASS in 57 s (job 10) | 5 passed in 56.91s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.27s
- test_46_review_c2_step2: PASS in 41 s (job 5) | 12 passed in 40.33s
- test_47_c2_step2_fix: PASS in 2 s (job 9) | 7 passed in 2.33s
- test_47_c2_step7a_paths: PASS in 31 s (job 4) | 2 passed in 30.32s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 4) | 3 passed in 24.45s
- test_49_review_c2_step7b: PASS in 22 s (job 8) | 5 passed, 3 warnings in 21.97s
- test_50_c2_step7b_fix_long_commands: PASS in 179 s (job 8) | 8 passed in 178.58s (0:02:58)
- test_52_reopen_during_a_command: PASS in 84 s (job 8) | 2 passed, 2 skipped in 82.84s (0:01:22)
- test_52r_review_c2_fix_outage_loss: PASS in 332 s (job 6) | 7 passed, 1 skipped in 330.53s (0:05:30)

## mode sealed2-derive

- ctl: FAIL (12 of 73 files: test_02_fork test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_48_c2_step7b_forks_erasure test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.35s
- test_02_fork: FAIL in 57 s (job 8) | 1 failed, 12 passed in 56.59s
- test_02b_fork_crash: PASS in 74 s (job 9) | 12 passed, 11 warnings in 73.41s (0:01:13)
- test_03_restore: PASS in 115 s (job 6) | 11 passed in 115.02s (0:01:55)
- test_03b_restore_gc_crash: PASS in 175 s (job 8) | 11 passed in 175.53s (0:02:55)
- test_03c_retention_cost: PASS in 578 s (job 4) | 1 passed in 577.65s (0:09:37)
- test_04_export: PASS in 141 s (job 8) | 9 passed, 1 skipped in 140.51s (0:02:20)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 10) | 2 skipped in 0.13s
- test_05_erase: PASS in 121 s (job 9) | 19 passed in 120.44s (0:02:00)
- test_06_keepawake: PASS in 158 s (job 5) | 13 passed in 157.64s (0:02:37)
- test_07_usage: FAIL in 127 s (job 10) | 1 failed, 9 passed in 125.91s (0:02:05)
- test_08_costs: FAIL in 363 s (job 10) | 2 failed, 1 passed in 362.25s (0:06:02)
- test_08b_pin_cost: PASS in 67 s (job 7) | 1 passed in 66.57s (0:01:06)
- test_09_security: PASS in 5 s (job 8) | 30 passed in 4.28s
- test_09b_users_restore: PASS in 11 s (job 4) | 1 passed in 10.25s
- test_09c_tls_rotate: PASS in 6 s (job 6) | 3 passed in 6.50s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.64s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.34s
- test_09f_wal_retention_guard: PASS in 170 s (job 9) | 4 passed in 168.85s (0:02:48)
- test_09g_export_natural_order: PASS in 25 s (job 9) | 2 passed in 24.35s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.38s
- test_11_tls_modes: PASS in 49 s (job 9) | 4 passed in 48.59s
- test_12_shutdown: PASS in 9 s (job 5) | 2 passed in 8.50s
- test_13_ip_allowlist: PASS in 35 s (job 5) | 84 passed in 34.46s
- test_14_auth_limits: PASS in 48 s (job 6) | 10 passed in 48.33s
- test_15_admin_cmd_privileges: PASS in 4 s (job 9) | 54 passed in 4.30s
- test_16_block_defaults: PASS in 17 s (job 5) | 5 passed in 16.35s
- test_17_grantable_roles: PASS in 14 s (job 10) | 94 passed in 14.23s
- test_18_unblock_per_database: PASS in 2 s (job 7) | 4 passed in 2.24s
- test_19_imds_credential_refresh: PASS in 190 s (job 9) | 4 passed in 190.72s (0:03:10)
- test_20_process_lease: PASS in 104 s (job 10) | 9 passed in 103.77s (0:01:43)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.41s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.10s
- test_23_process_lease_late: PASS in 126 s (job 5) | 6 passed in 125.20s (0:02:05)
- test_24_local_log: PASS in 96 s (job 8) | 8 passed in 95.57s (0:01:35)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.34s
- test_26_drop_forgets: PASS in 79 s (job 5) | 3 passed in 78.70s (0:01:18)
- test_27_memory_per_write: PASS in 265 s (job 5) | 2 passed in 263.48s (0:04:23)
- test_28_bulk_insert_stall: PASS in 47 s (job 9) | 1 passed in 46.33s
- test_29_compat_data_bugs: PASS in 2 s (job 7) | 10 passed in 2.21s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.33s
- test_31_lease_lost_store_down: FAIL in 286 s (job 6) | 2 failed in 285.83s (0:04:45)
- test_32_sort_top1: PASS in 3 s (job 8) | 10 passed in 2.28s
- test_33_metadata_cache: PASS in 50 s (job 7) | 10 passed in 50.25s
- test_34_change_stream_token_db: PASS in 14 s (job 7) | 9 passed in 14.26s
- test_35_fix_piccoli: PASS in 118 s (job 7) | 19 passed, 5 warnings in 118.10s (0:01:58)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 9 s (job 7) | 4 passed in 8.43s
- test_38_front_door_review: PASS in 76 s (job 6) | 5 passed in 76.56s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 8) | 5 passed in 11.50s
- test_41_commit_retry: PASS in 48 s (job 4) | 6 passed in 48.01s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 30.80s
- test_41c_review_commit_durable: PASS in 165 s (job 6) | 11 passed in 164.78s (0:02:44)
- test_41d_review_commit_cost: PASS in 55 s (job 10) | 2 passed in 54.20s
- test_41e_outcomes: PASS in 18 s (job 6) | 4 passed in 17.37s
- test_42_customer_compaction: FAIL in 308 s (job 7) | 2 failed, 1 passed in 307.10s (0:05:07)
- test_42_unique_txn: PASS in 25 s (job 7) | 33 passed in 24.32s
- test_42b_tolong_date: PASS in 35 s (job 9) | 12 passed in 34.31s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.27s
- test_42s_index_build_writes: FAIL in 86 s (job 7) | 4 failed, 24 passed in 86.43s (0:01:26)
- test_42t_kill_index_build: PASS in 791 s (job 3) | 1 passed in 789.87s (0:13:09)
- test_43_review_compaction: FAIL in 15 s (job 8) | 1 failed, 5 passed in 14.28s
- test_44_layout_v2: PASS in 27 s (job 10) | 5 passed in 26.92s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.23s
- test_46_review_c2_step2: PASS in 43 s (job 5) | 12 passed in 42.48s
- test_47_c2_step2_fix: PASS in 3 s (job 9) | 7 passed in 2.28s
- test_47_c2_step7a_paths: PASS in 22 s (job 4) | 2 passed in 22.32s
- test_48_c2_step7b_forks_erasure: FAIL in 15 s (job 4) | 1 failed, 2 passed in 14.32s
- test_49_review_c2_step7b: PASS in 30 s (job 8) | 5 passed, 3 warnings in 29.97s
- test_50_c2_step7b_fix_long_commands: PASS in 181 s (job 8) | 8 passed in 180.48s (0:03:00)
- test_52_reopen_during_a_command: PASS in 79 s (job 8) | 2 passed, 2 skipped in 78.48s (0:01:18)
- test_52r_review_c2_fix_outage_loss: FAIL in 315 s (job 6) | 1 failed, 6 passed, 1 skipped in 313.70s (0:05:13)

## bundle manifest

```
engine_commit: d3137e35199891cf7f448cc0a0ba4cb126e75091 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b8351cb8cfd0789a8bb812797e4e7bc3e27633a7bde07e245d61ccc5e0e0744e | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server b8351cb8cfd0789a8bb812797e4e7bc3e27633a7bde07e245d61ccc5e0e0744e | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 89977296327ca99604c735811e2939c2ffe13119cdf6655ebb03fa6da551885a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
