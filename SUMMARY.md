# ctl results, bundle d9dbc7c

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43118399522
Wall time of the run (start of the first job to this summary): 4219 s

## mode off

- ctl: FAIL (2 of 71 files: test_42r_review_unique_build test_43_review_compaction)
- 10 jobs; the longest spent 970 s in its tests

- test_01_databases: PASS in 10 s (job 5) | 10 passed in 10.33s
- test_02_fork: PASS in 43 s (job 9) | 13 passed in 42.57s
- test_02b_fork_crash: PASS in 42 s (job 10) | 12 passed, 11 warnings in 41.60s
- test_03_restore: PASS in 151 s (job 7) | 11 passed in 149.92s (0:02:29)
- test_03b_restore_gc_crash: PASS in 152 s (job 9) | 11 passed in 151.94s (0:02:31)
- test_03c_retention_cost: PASS in 114 s (job 8) | 1 passed in 114.27s (0:01:54)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.49s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 8) | 2 skipped in 0.18s
- test_05_erase: PASS in 42 s (job 10) | 19 passed in 42.33s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.58s (0:02:17)
- test_07_usage: PASS in 62 s (job 5) | 10 passed in 62.53s (0:01:02)
- test_08_costs: PASS in 341 s (job 5) | 3 passed in 340.71s (0:05:40)
- test_08b_pin_cost: PASS in 67 s (job 4) | 1 passed in 66.64s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.30s
- test_09b_users_restore: PASS in 11 s (job 9) | 1 passed in 10.29s
- test_09c_tls_rotate: PASS in 6 s (job 4) | 3 passed in 6.53s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.69s
- test_09e_local_store: PASS in 27 s (job 5) | 4 passed in 26.39s
- test_09f_wal_retention_guard: PASS in 113 s (job 10) | 4 passed in 112.88s (0:01:52)
- test_09g_export_natural_order: PASS in 5 s (job 4) | 2 passed in 4.34s
- test_10_end_to_end: PASS in 15 s (job 6) | 1 passed in 14.43s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.69s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.49s
- test_13_ip_allowlist: PASS in 25 s (job 7) | 84 passed in 24.46s
- test_14_auth_limits: PASS in 39 s (job 7) | 10 passed in 38.37s
- test_15_admin_cmd_privileges: PASS in 4 s (job 5) | 54 passed in 4.36s
- test_16_block_defaults: PASS in 7 s (job 10) | 5 passed in 6.36s
- test_17_grantable_roles: PASS in 19 s (job 8) | 94 passed in 18.32s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.33s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.60s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.93s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 4) | 4 passed in 12.53s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 6) | 1 passed in 8.23s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.28s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 75.16s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 8) | 8 passed in 37.33s
- test_26_drop_forgets: PASS in 348 s (job 6) | 3 passed in 346.82s (0:05:46)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.08s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.38s
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.27s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.35s
- test_31_lease_lost_store_down: PASS in 102 s (job 7) | 2 passed in 101.63s (0:01:41)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.32s
- test_33_metadata_cache: PASS in 31 s (job 4) | 10 passed in 30.32s
- test_34_change_stream_token_db: PASS in 4 s (job 10) | 9 passed in 4.31s
- test_35_fix_piccoli: PASS in 149 s (job 4) | 19 passed, 5 warnings in 148.23s (0:02:28)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.47s
- test_36b_review_fixes: PASS in 57 s (job 2) | 4 passed in 56.62s
- test_37_conn_limits_per_db: PASS in 11 s (job 5) | 4 passed in 10.48s
- test_38_front_door_review: PASS in 77 s (job 7) | 5 passed in 76.62s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.58s
- test_41_commit_retry: PASS in 48 s (job 9) | 6 passed in 48.15s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.80s
- test_41c_review_commit_durable: PASS in 158 s (job 7) | 11 passed in 157.77s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 54.84s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.41s
- test_42_customer_compaction: PASS in 171 s (job 4) | 3 passed in 169.66s (0:02:49)
- test_42_unique_txn: PASS in 27 s (job 8) | 33 passed in 26.31s
- test_42b_tolong_date: PASS in 3 s (job 6) | 12 passed in 2.36s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: PASS in 117 s (job 4) | 28 passed in 116.62s (0:01:56)
- test_42t_kill_index_build: PASS in 518 s (job 3) | 1 passed in 518.06s (0:08:38)
- test_43_review_compaction: FAIL in 10 s (job 6) | 1 failed, 5 passed in 10.39s
- test_44_layout_v2: PASS in 58 s (job 5) | 5 passed in 57.11s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 43 s (job 6) | 12 passed in 42.42s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.33s
- test_47_c2_step7a_paths: PASS in 22 s (job 9) | 2 passed in 22.34s
- test_48_c2_step7b_forks_erasure: PASS in 20 s (job 9) | 3 passed in 20.39s
- test_49_review_c2_step7b: PASS in 20 s (job 10) | 5 passed, 3 warnings in 19.86s
- test_50_c2_step7b_fix_long_commands: PASS in 187 s (job 9) | 8 passed in 186.55s (0:03:06)

## mode sealed2-derive

- ctl: FAIL (9 of 71 files: test_02_fork test_07_usage test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_43_review_compaction test_48_c2_step7b_forks_erasure)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 12 s (job 5) | 10 passed in 12.28s
- test_02_fork: FAIL in 47 s (job 9) | 1 failed, 12 passed in 46.56s
- test_02b_fork_crash: PASS in 46 s (job 10) | 12 passed, 11 warnings in 46.06s
- test_03_restore: PASS in 98 s (job 7) | 11 passed in 97.16s (0:01:37)
- test_03b_restore_gc_crash: PASS in 170 s (job 9) | 11 passed in 169.83s (0:02:49)
- test_03c_retention_cost: PASS in 532 s (job 8) | 1 passed in 532.65s (0:08:52)
- test_04_export: PASS in 58 s (job 9) | 9 passed, 1 skipped in 58.48s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 8) | 2 skipped in 0.19s
- test_05_erase: PASS in 57 s (job 10) | 19 passed in 56.42s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.52s (0:02:17)
- test_07_usage: FAIL in 89 s (job 5) | 1 failed, 9 passed in 89.13s (0:01:29)
- test_08_costs: PASS in 355 s (job 5) | 3 passed in 354.39s (0:05:54)
- test_08b_pin_cost: PASS in 68 s (job 4) | 1 passed in 66.66s (0:01:06)
- test_09_security: PASS in 5 s (job 9) | 30 passed in 4.29s
- test_09b_users_restore: PASS in 13 s (job 9) | 1 passed in 12.28s
- test_09c_tls_rotate: PASS in 7 s (job 4) | 3 passed in 6.59s
- test_09d_s3_env: PASS in 13 s (job 4) | 6 passed in 12.68s
- test_09e_local_store: PASS in 27 s (job 5) | 4 passed in 26.39s
- test_09f_wal_retention_guard: PASS in 138 s (job 10) | 4 passed in 137.03s (0:02:17)
- test_09g_export_natural_order: PASS in 5 s (job 4) | 2 passed in 4.37s
- test_10_end_to_end: PASS in 15 s (job 6) | 1 passed in 14.42s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.73s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.48s
- test_13_ip_allowlist: PASS in 24 s (job 7) | 84 passed in 24.43s
- test_14_auth_limits: PASS in 43 s (job 7) | 10 passed in 42.37s
- test_15_admin_cmd_privileges: PASS in 5 s (job 5) | 54 passed in 4.26s
- test_16_block_defaults: PASS in 6 s (job 10) | 5 passed in 6.36s
- test_17_grantable_roles: PASS in 18 s (job 8) | 94 passed in 18.36s
- test_18_unblock_per_database: PASS in 3 s (job 7) | 4 passed in 2.34s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.93s (0:03:10)
- test_20_process_lease: PASS in 99 s (job 5) | 9 passed in 97.81s (0:01:37)
- test_21_fair_limits_metrics: PASS in 14 s (job 4) | 4 passed in 12.52s
- test_22_wal_gc_stored_manifest: PASS in 11 s (job 6) | 1 passed in 9.81s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.24s (0:02:05)
- test_24_local_log: PASS in 79 s (job 9) | 8 passed in 78.46s (0:01:18)
- test_25_review_fixes: PASS in 39 s (job 8) | 8 passed in 38.26s
- test_26_drop_forgets: PASS in 59 s (job 6) | 3 passed in 58.63s
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 262.94s (0:04:22)
- test_28_bulk_insert_stall: PASS in 61 s (job 10) | 1 passed in 60.44s (0:01:00)
- test_29_compat_data_bugs: PASS in 3 s (job 8) | 10 passed in 2.31s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 8) | 14 passed in 12.41s
- test_31_lease_lost_store_down: FAIL in 278 s (job 7) | 2 failed in 277.40s (0:04:37)
- test_32_sort_top1: PASS in 5 s (job 10) | 10 passed in 4.33s
- test_33_metadata_cache: PASS in 31 s (job 4) | 10 passed in 30.36s
- test_34_change_stream_token_db: PASS in 5 s (job 10) | 9 passed in 4.34s
- test_35_fix_piccoli: PASS in 169 s (job 4) | 19 passed, 5 warnings in 168.45s (0:02:48)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 11 s (job 5) | 4 passed in 10.41s
- test_38_front_door_review: PASS in 76 s (job 7) | 5 passed in 76.67s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.66s
- test_41_commit_retry: PASS in 49 s (job 9) | 6 passed in 48.42s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 30.92s
- test_41c_review_commit_durable: PASS in 165 s (job 7) | 11 passed in 165.03s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 5) | 2 passed in 54.78s
- test_41e_outcomes: PASS in 17 s (job 7) | 4 passed in 17.57s
- test_42_customer_compaction: FAIL in 301 s (job 4) | 2 failed, 1 passed in 299.85s (0:04:59)
- test_42_unique_txn: PASS in 29 s (job 8) | 33 passed in 28.34s
- test_42b_tolong_date: PASS in 5 s (job 6) | 12 passed in 4.34s
- test_42r_review_unique_build: FAIL in 5 s (job 6) | 1 failed, 1 passed in 4.31s
- test_42s_index_build_writes: PASS in 172 s (job 4) | 28 passed in 171.78s (0:02:51)
- test_42t_kill_index_build: PASS in 812 s (job 3) | 1 passed in 811.89s (0:13:31)
- test_43_review_compaction: FAIL in 15 s (job 6) | 1 failed, 5 passed in 14.32s
- test_44_layout_v2: PASS in 35 s (job 5) | 5 passed in 34.87s
- test_45_envelope_rollback: PASS in 3 s (job 8) | 1 passed, 2 skipped in 2.25s
- test_46_review_c2_step2: PASS in 41 s (job 6) | 12 passed in 40.38s
- test_47_c2_step2_fix: PASS in 2 s (job 7) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 25 s (job 9) | 2 passed in 24.29s
- test_48_c2_step7b_forks_erasure: FAIL in 19 s (job 9) | 1 failed, 2 passed in 18.33s
- test_49_review_c2_step7b: PASS in 21 s (job 10) | 5 passed, 3 warnings in 20.53s
- test_50_c2_step7b_fix_long_commands: PASS in 199 s (job 9) | 8 passed in 198.58s (0:03:18)

## bundle manifest

```
engine_commit: d9dbc7c7da588b813ebe3e185a2098d978f72b58 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 856a0d21c56cb941c7d56cbca89063d817eb05662ba1f495919a7cc7b64fb6f1 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 856a0d21c56cb941c7d56cbca89063d817eb05662ba1f495919a7cc7b64fb6f1 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 856a0d21c56cb941c7d56cbca89063d817eb05662ba1f495919a7cc7b64fb6f1 | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 75794dba6e966ffcbad714c537d480b8f97b035d881c59348e9ed2ef8eb18a08 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
