# ctl results, bundle 0b5dc3b

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43112560140
Wall time of the run (start of the first job to this summary): 2155 s

## mode off

- ctl: FAIL (5 of 72 files: test_05_erase test_24_local_log test_42r_review_unique_build test_43_review_compaction test_52_perf_erase)
- 10 jobs; the longest spent 994 s in its tests

- test_01_databases: PASS in 11 s (job 5) | 10 passed in 10.32s
- test_02_fork: PASS in 44 s (job 9) | 13 passed in 42.53s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.65s
- test_03_restore: PASS in 150 s (job 8) | 11 passed in 149.89s (0:02:29)
- test_03b_restore_gc_crash: PASS in 153 s (job 9) | 11 passed in 152.88s (0:02:32)
- test_03c_retention_cost: PASS in 117 s (job 4) | 1 passed in 116.50s (0:01:56)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.44s
- test_04b_export_vs_real_mongo: PASS in 1 s (job 7) | 2 skipped in 0.15s
- test_05_erase: FAIL in 43 s (job 10) | 1 failed, 18 passed in 42.31s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.53s (0:02:17)
- test_07_usage: PASS in 63 s (job 5) | 10 passed in 62.56s (0:01:02)
- test_08_costs: PASS in 342 s (job 5) | 3 passed in 341.92s (0:05:41)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.86s (0:01:06)
- test_09_security: PASS in 3 s (job 7) | 30 passed in 2.26s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.32s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.58s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.70s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.31s
- test_09f_wal_retention_guard: PASS in 111 s (job 10) | 4 passed in 110.88s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 8) | 2 passed in 4.36s
- test_10_end_to_end: PASS in 16 s (job 4) | 1 passed in 14.41s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.67s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.41s
- test_13_ip_allowlist: PASS in 25 s (job 4) | 84 passed in 24.37s
- test_14_auth_limits: PASS in 38 s (job 8) | 10 passed in 38.35s
- test_15_admin_cmd_privileges: PASS in 4 s (job 8) | 54 passed in 4.31s
- test_16_block_defaults: PASS in 7 s (job 6) | 5 passed in 6.29s
- test_17_grantable_roles: PASS in 16 s (job 10) | 94 passed in 16.32s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.34s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 190.40s (0:03:10)
- test_20_process_lease: PASS in 95 s (job 5) | 9 passed in 93.88s (0:01:33)
- test_21_fair_limits_metrics: PASS in 14 s (job 7) | 4 passed in 12.50s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 9) | 1 passed in 7.92s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.14s (0:02:05)
- test_24_local_log: FAIL in 74 s (job 9) | 1 failed, 7 passed in 73.19s (0:01:13)
- test_25_review_fixes: PASS in 36 s (job 4) | 8 passed in 35.31s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.94s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.72s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.40s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.24s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 7) | 14 passed in 12.36s
- test_31_lease_lost_store_down: PASS in 100 s (job 8) | 2 passed in 99.51s (0:01:39)
- test_32_sort_top1: PASS in 3 s (job 10) | 10 passed in 2.35s
- test_33_metadata_cache: PASS in 30 s (job 6) | 10 passed in 30.24s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.30s
- test_35_fix_piccoli: PASS in 129 s (job 6) | 19 passed, 5 warnings in 128.11s (0:02:08)
- test_36_isolation_quotas: PASS in 12 s (job 1) | 4 passed in 10.48s
- test_36b_review_fixes: PASS in 54 s (job 2) | 4 passed in 52.53s
- test_37_conn_limits_per_db: PASS in 14 s (job 4) | 4 passed in 14.45s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.64s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.83s
- test_41_commit_retry: PASS in 49 s (job 8) | 6 passed in 48.09s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 29.84s
- test_41c_review_commit_durable: PASS in 157 s (job 8) | 11 passed in 157.45s (0:02:37)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.70s
- test_41e_outcomes: PASS in 17 s (job 5) | 4 passed in 17.44s
- test_42_customer_compaction: PASS in 158 s (job 6) | 3 passed in 157.05s (0:02:37)
- test_42_unique_txn: PASS in 29 s (job 9) | 33 passed in 28.31s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.26s
- test_42r_review_unique_build: FAIL in 5 s (job 9) | 1 failed, 1 passed in 4.27s
- test_42s_index_build_writes: PASS in 81 s (job 6) | 28 passed in 80.33s (0:01:20)
- test_42t_kill_index_build: PASS in 390 s (job 3) | 1 passed in 389.60s (0:06:29)
- test_43_review_compaction: FAIL in 11 s (job 9) | 1 failed, 5 passed in 10.24s
- test_44_layout_v2: PASS in 59 s (job 5) | 5 passed in 59.00s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.22s
- test_46_review_c2_step2: PASS in 41 s (job 7) | 12 passed in 40.39s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.25s
- test_47_c2_step7a_paths: PASS in 27 s (job 7) | 2 passed in 26.33s
- test_48_c2_step7b_forks_erasure: PASS in 24 s (job 8) | 3 passed in 24.41s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 19.95s
- test_50_c2_step7b_fix_long_commands: PASS in 175 s (job 9) | 8 passed in 174.48s (0:02:54)
- test_52_perf_erase: FAIL in 77 s (job 9) | 1 failed, 2 passed in 76.36s (0:01:16)

## mode sealed2-derive

- ctl: FAIL (12 of 72 files: test_02_fork test_04_export test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_43_review_compaction test_48_c2_step7b_forks_erasure test_52_perf_erase)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 13 s (job 5) | 10 passed in 12.31s
- test_02_fork: FAIL in 56 s (job 9) | 1 failed, 12 passed in 54.73s
- test_02b_fork_crash: PASS in 111 s (job 10) | 12 passed, 11 warnings in 110.31s (0:01:50)
- test_03_restore: PASS in 125 s (job 8) | 11 passed in 125.04s (0:02:05)
- test_03b_restore_gc_crash: PASS in 181 s (job 9) | 11 passed in 181.05s (0:03:01)
- test_03c_retention_cost: PASS in 575 s (job 4) | 1 passed in 574.91s (0:09:34)
- test_04_export: FAIL in 142 s (job 9) | 1 failed, 8 passed, 1 skipped in 142.64s (0:02:22)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 7) | 2 skipped in 0.15s
- test_05_erase: PASS in 131 s (job 10) | 19 passed in 130.33s (0:02:10)
- test_06_keepawake: PASS in 158 s (job 7) | 13 passed in 157.44s (0:02:37)
- test_07_usage: FAIL in 127 s (job 5) | 1 failed, 9 passed in 126.99s (0:02:06)
- test_08_costs: FAIL in 364 s (job 5) | 2 failed, 1 passed in 364.32s (0:06:04)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.61s (0:01:06)
- test_09_security: PASS in 15 s (job 7) | 30 passed in 14.28s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.30s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.60s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.84s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.31s
- test_09f_wal_retention_guard: PASS in 180 s (job 10) | 4 passed in 178.78s (0:02:58)
- test_09g_export_natural_order: PASS in 26 s (job 8) | 2 passed in 24.37s
- test_10_end_to_end: PASS in 15 s (job 4) | 1 passed in 14.42s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.67s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.47s
- test_13_ip_allowlist: PASS in 35 s (job 4) | 84 passed in 34.48s
- test_14_auth_limits: PASS in 51 s (job 8) | 10 passed in 50.41s
- test_15_admin_cmd_privileges: PASS in 5 s (job 8) | 54 passed in 4.39s
- test_16_block_defaults: PASS in 16 s (job 6) | 5 passed in 16.29s
- test_17_grantable_roles: PASS in 17 s (job 10) | 94 passed in 16.28s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.27s
- test_19_imds_credential_refresh: PASS in 189 s (job 10) | 4 passed in 189.34s (0:03:09)
- test_20_process_lease: PASS in 107 s (job 5) | 9 passed in 105.95s (0:01:45)
- test_21_fair_limits_metrics: PASS in 13 s (job 7) | 4 passed in 12.43s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 8.26s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.21s (0:02:05)
- test_24_local_log: PASS in 97 s (job 9) | 8 passed in 96.07s (0:01:36)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.58s
- test_26_drop_forgets: PASS in 79 s (job 7) | 3 passed in 78.60s (0:01:18)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 262.69s (0:04:22)
- test_28_bulk_insert_stall: PASS in 49 s (job 10) | 1 passed in 48.33s
- test_29_compat_data_bugs: PASS in 2 s (job 6) | 10 passed in 2.29s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.37s
- test_31_lease_lost_store_down: FAIL in 272 s (job 8) | 1 failed, 1 passed in 272.01s (0:04:32)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.27s
- test_33_metadata_cache: PASS in 51 s (job 6) | 10 passed in 50.30s
- test_34_change_stream_token_db: PASS in 14 s (job 10) | 9 passed in 14.25s
- test_35_fix_piccoli: PASS in 143 s (job 6) | 19 passed, 5 warnings in 142.33s (0:02:22)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 13 s (job 4) | 4 passed in 12.50s
- test_38_front_door_review: PASS in 77 s (job 8) | 5 passed in 76.69s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.58s
- test_41_commit_retry: PASS in 49 s (job 8) | 6 passed in 48.31s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 30.91s
- test_41c_review_commit_durable: PASS in 165 s (job 8) | 11 passed in 165.18s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 55.21s
- test_41e_outcomes: PASS in 18 s (job 5) | 4 passed in 17.52s
- test_42_customer_compaction: FAIL in 304 s (job 6) | 2 failed, 1 passed in 302.58s (0:05:02)
- test_42_unique_txn: PASS in 24 s (job 9) | 33 passed in 24.34s
- test_42b_tolong_date: PASS in 14 s (job 6) | 12 passed in 14.53s
- test_42r_review_unique_build: FAIL in 5 s (job 9) | 1 failed, 1 passed in 4.31s
- test_42s_index_build_writes: PASS in 136 s (job 6) | 28 passed in 135.58s (0:02:15)
- test_42t_kill_index_build: PASS in 743 s (job 3) | 1 passed in 743.06s (0:12:23)
- test_43_review_compaction: FAIL in 14 s (job 9) | 1 failed, 5 passed in 14.31s
- test_44_layout_v2: PASS in 36 s (job 5) | 5 passed in 34.99s
- test_45_envelope_rollback: PASS in 14 s (job 6) | 1 passed, 2 skipped in 12.68s
- test_46_review_c2_step2: PASS in 41 s (job 7) | 12 passed in 40.34s
- test_47_c2_step2_fix: PASS in 5 s (job 6) | 7 passed in 4.29s
- test_47_c2_step7a_paths: PASS in 28 s (job 7) | 2 passed in 28.34s
- test_48_c2_step7b_forks_erasure: FAIL in 19 s (job 8) | 1 failed, 2 passed in 18.46s
- test_49_review_c2_step7b: PASS in 30 s (job 4) | 5 passed, 3 warnings in 29.96s
- test_50_c2_step7b_fix_long_commands: PASS in 189 s (job 9) | 8 passed in 188.58s (0:03:08)
- test_52_perf_erase: FAIL in 33 s (job 9) | 1 failed, 2 passed in 32.37s

## bundle manifest

```
engine_commit: 0b5dc3b3a1146ec22b0ad0689ed89e6768f750c5 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server e92ef15dcaf844825054ada47d508864dc8457fe0fc805ad6d8df7c1f3eb5dde | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server e92ef15dcaf844825054ada47d508864dc8457fe0fc805ad6d8df7c1f3eb5dde | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server e92ef15dcaf844825054ada47d508864dc8457fe0fc805ad6d8df7c1f3eb5dde | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server e92ef15dcaf844825054ada47d508864dc8457fe0fc805ad6d8df7c1f3eb5dde | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 5e8703ee36727dac08415d0f9b31ee6cbc60f7a29bf9fbed26bf9a651ca7b1ad | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
