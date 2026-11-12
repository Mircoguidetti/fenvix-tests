# ctl results, bundle ab0a21f

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43138679221
Wall time of the run (start of the first job to this summary): 5582 s

## mode off

- ctl: FAIL (2 of 74 files: test_42r_review_unique_build test_42s_index_build_writes)
- 10 jobs; the longest spent 1045 s in its tests

- test_01_databases: PASS in 11 s (job 4) | 10 passed in 10.33s
- test_02_fork: PASS in 44 s (job 10) | 13 passed in 42.72s
- test_02b_fork_crash: PASS in 42 s (job 8) | 12 passed, 11 warnings in 41.48s
- test_03_restore: PASS in 91 s (job 7) | 11 passed in 90.89s (0:01:30)
- test_03b_restore_gc_crash: PASS in 153 s (job 10) | 11 passed in 152.48s (0:02:32)
- test_03c_retention_cost: PASS in 115 s (job 4) | 1 passed in 114.27s (0:01:54)
- test_04_export: PASS in 49 s (job 10) | 9 passed, 1 skipped in 48.56s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.21s
- test_05_erase: PASS in 44 s (job 8) | 19 passed in 44.31s
- test_06_keepawake: PASS in 138 s (job 6) | 13 passed in 137.39s (0:02:17)
- test_07_usage: PASS in 63 s (job 9) | 10 passed in 62.66s (0:01:02)
- test_08_costs: PASS in 342 s (job 9) | 3 passed in 341.91s (0:05:41)
- test_08b_pin_cost: PASS in 68 s (job 5) | 1 passed in 66.53s (0:01:06)
- test_09_security: PASS in 6 s (job 10) | 30 passed in 4.34s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.27s
- test_09c_tls_rotate: PASS in 6 s (job 7) | 3 passed in 6.38s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.69s
- test_09e_local_store: PASS in 27 s (job 8) | 4 passed in 26.32s
- test_09f_wal_retention_guard: PASS in 112 s (job 8) | 4 passed in 110.81s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 10) | 2 passed in 4.40s
- test_10_end_to_end: PASS in 16 s (job 9) | 1 passed in 14.44s
- test_11_tls_modes: PASS in 49 s (job 8) | 4 passed in 48.55s
- test_12_shutdown: PASS in 9 s (job 9) | 2 passed in 8.52s
- test_13_ip_allowlist: PASS in 24 s (job 5) | 84 passed in 24.30s
- test_14_auth_limits: PASS in 39 s (job 7) | 10 passed in 38.24s
- test_15_admin_cmd_privileges: PASS in 5 s (job 5) | 54 passed in 4.19s
- test_16_block_defaults: PASS in 6 s (job 8) | 5 passed in 6.28s
- test_17_grantable_roles: PASS in 17 s (job 4) | 94 passed in 16.36s
- test_18_unblock_per_database: PASS in 2 s (job 5) | 4 passed in 2.21s
- test_19_imds_credential_refresh: PASS in 190 s (job 8) | 4 passed in 190.35s (0:03:10)
- test_20_process_lease: PASS in 94 s (job 9) | 9 passed in 93.93s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 10) | 4 passed in 12.55s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 4) | 1 passed in 8.19s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.11s (0:02:05)
- test_24_local_log: PASS in 76 s (job 10) | 8 passed in 75.40s (0:01:15)
- test_25_review_fixes: PASS in 38 s (job 4) | 8 passed in 37.54s
- test_26_drop_forgets: PASS in 350 s (job 6) | 3 passed in 348.79s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 6) | 2 passed in 263.41s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 8) | 1 passed in 42.29s
- test_29_compat_data_bugs: PASS in 2 s (job 5) | 10 passed in 2.19s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.31s
- test_31_lease_lost_store_down: PASS in 96 s (job 7) | 2 passed in 95.41s (0:01:35)
- test_32_sort_top1: PASS in 2 s (job 6) | 10 passed in 2.25s
- test_33_metadata_cache: PASS in 31 s (job 5) | 10 passed in 30.21s
- test_34_change_stream_token_db: PASS in 2 s (job 5) | 9 passed in 2.23s
- test_35_fix_piccoli: PASS in 108 s (job 5) | 19 passed, 5 warnings in 107.97s (0:01:47)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.46s
- test_36b_review_fixes: PASS in 55 s (job 2) | 4 passed in 54.59s
- test_37_conn_limits_per_db: PASS in 13 s (job 5) | 4 passed in 12.37s
- test_38_front_door_review: PASS in 77 s (job 7) | 5 passed in 76.55s (0:01:16)
- test_40_hello_exhaust: PASS in 12 s (job 6) | 5 passed in 11.46s
- test_41_commit_retry: PASS in 49 s (job 6) | 6 passed in 48.05s
- test_41b_commit_durable: PASS in 30 s (job 7) | 5 passed in 29.56s
- test_41c_review_commit_durable: PASS in 158 s (job 7) | 11 passed in 157.66s (0:02:37)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 55.08s
- test_41e_outcomes: PASS in 17 s (job 7) | 4 passed in 17.19s
- test_42_customer_compaction: PASS in 160 s (job 5) | 3 passed in 159.37s (0:02:39)
- test_42_unique_txn: PASS in 26 s (job 4) | 33 passed in 26.34s
- test_42b_tolong_date: PASS in 2 s (job 9) | 12 passed in 2.37s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: FAIL in 57 s (job 5) | 10 failed, 18 passed in 56.29s
- test_42t_kill_index_build: PASS in 703 s (job 3) | 1 passed in 703.13s (0:11:43)
- test_43_review_compaction: PASS in 10 s (job 9) | 6 passed in 10.34s
- test_44_layout_v2: PASS in 61 s (job 9) | 5 passed in 61.26s (0:01:01)
- test_45_envelope_rollback: PASS in 3 s (job 7) | 1 passed, 2 skipped in 2.16s
- test_46_review_c2_step2: PASS in 43 s (job 6) | 12 passed in 42.32s
- test_47_c2_step2_fix: PASS in 3 s (job 7) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 27 s (job 6) | 2 passed in 26.28s
- test_48_c2_step7b_forks_erasure: PASS in 29 s (job 6) | 3 passed in 28.35s
- test_49_review_c2_step7b: PASS in 20 s (job 5) | 5 passed, 3 warnings in 19.80s
- test_50_c2_step7b_fix_long_commands: PASS in 189 s (job 10) | 8 passed in 188.63s (0:03:08)
- test_52_reopen_during_a_command: PASS in 83 s (job 10) | 2 passed, 2 skipped in 82.76s (0:01:22)
- test_52r_review_c2_fix_outage_loss: PASS in 331 s (job 7) | 7 passed, 1 skipped in 330.45s (0:05:30)
- test_53_absent_leaves_no_usage: PASS in 22 s (job 4) | 3 passed in 20.39s

## mode sealed2-derive

- ctl: FAIL (12 of 74 files: test_02_fork test_03b_restore_gc_crash test_07_usage test_08_costs test_31_lease_lost_store_down test_36_isolation_quotas test_36b_review_fixes test_42_customer_compaction test_42r_review_unique_build test_42s_index_build_writes test_48_c2_step7b_forks_erasure test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1503 s in its tests

- test_01_databases: PASS in 13 s (job 4) | 10 passed in 12.28s
- test_02_fork: FAIL in 55 s (job 10) | 1 failed, 12 passed in 54.72s
- test_02b_fork_crash: PASS in 140 s (job 8) | 12 passed, 11 warnings in 138.85s (0:02:18)
- test_03_restore: PASS in 125 s (job 7) | 11 passed in 125.01s (0:02:05)
- test_03b_restore_gc_crash: FAIL in 192 s (job 10) | 1 failed, 10 passed in 191.36s (0:03:11)
- test_03c_retention_cost: PASS in 579 s (job 4) | 1 passed in 578.57s (0:09:38)
- test_04_export: PASS in 143 s (job 10) | 9 passed, 1 skipped in 142.67s (0:02:22)
- test_04b_export_vs_real_mongo: PASS in 0 s (job 9) | 2 skipped in 0.15s
- test_05_erase: PASS in 72 s (job 8) | 19 passed in 72.29s (0:01:12)
- test_06_keepawake: PASS in 158 s (job 6) | 13 passed in 157.54s (0:02:37)
- test_07_usage: FAIL in 126 s (job 9) | 1 failed, 9 passed in 126.13s (0:02:06)
- test_08_costs: FAIL in 365 s (job 9) | 2 failed, 1 passed in 364.26s (0:06:04)
- test_08b_pin_cost: PASS in 67 s (job 5) | 1 passed in 66.53s (0:01:06)
- test_09_security: PASS in 5 s (job 10) | 30 passed in 4.37s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.19s
- test_09c_tls_rotate: PASS in 7 s (job 7) | 3 passed in 6.52s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.73s
- test_09e_local_store: PASS in 27 s (job 8) | 4 passed in 26.26s
- test_09f_wal_retention_guard: PASS in 203 s (job 8) | 4 passed in 202.72s (0:03:22)
- test_09g_export_natural_order: PASS in 25 s (job 10) | 2 passed in 24.43s
- test_10_end_to_end: PASS in 15 s (job 9) | 1 passed in 14.37s
- test_11_tls_modes: PASS in 49 s (job 8) | 4 passed in 48.48s
- test_12_shutdown: PASS in 9 s (job 9) | 2 passed in 8.48s
- test_13_ip_allowlist: PASS in 34 s (job 5) | 84 passed in 34.29s
- test_14_auth_limits: PASS in 51 s (job 7) | 10 passed in 50.37s
- test_15_admin_cmd_privileges: PASS in 5 s (job 5) | 54 passed in 4.23s
- test_16_block_defaults: PASS in 16 s (job 8) | 5 passed in 16.23s
- test_17_grantable_roles: PASS in 17 s (job 4) | 94 passed in 16.28s
- test_18_unblock_per_database: PASS in 2 s (job 5) | 4 passed in 2.23s
- test_19_imds_credential_refresh: PASS in 191 s (job 8) | 4 passed in 190.79s (0:03:10)
- test_20_process_lease: PASS in 107 s (job 9) | 9 passed in 105.84s (0:01:45)
- test_21_fair_limits_metrics: PASS in 14 s (job 10) | 4 passed in 12.53s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 4) | 1 passed in 7.87s
- test_23_process_lease_late: PASS in 126 s (job 6) | 6 passed in 125.14s (0:02:05)
- test_24_local_log: PASS in 97 s (job 10) | 8 passed in 96.05s (0:01:36)
- test_25_review_fixes: PASS in 48 s (job 4) | 8 passed in 47.48s
- test_26_drop_forgets: PASS in 80 s (job 6) | 3 passed in 78.58s (0:01:18)
- test_27_memory_per_write: PASS in 262 s (job 6) | 2 passed in 261.57s (0:04:21)
- test_28_bulk_insert_stall: PASS in 35 s (job 8) | 1 passed in 34.29s
- test_29_compat_data_bugs: PASS in 2 s (job 5) | 10 passed in 2.20s
- test_30_fork_limits_txn_collation: PASS in 12 s (job 8) | 14 passed in 12.28s
- test_31_lease_lost_store_down: FAIL in 222 s (job 7) | 1 failed, 1 passed in 221.67s (0:03:41)
- test_32_sort_top1: PASS in 2 s (job 6) | 10 passed in 2.31s
- test_33_metadata_cache: PASS in 51 s (job 5) | 10 passed in 50.22s
- test_34_change_stream_token_db: PASS in 14 s (job 5) | 9 passed in 14.22s
- test_35_fix_piccoli: PASS in 114 s (job 5) | 19 passed, 5 warnings in 114.02s (0:01:54)
- test_36_isolation_quotas: TIMEOUT in 1500 s (job 1) | .
- test_36b_review_fixes: TIMEOUT in 1500 s (job 2) | 
- test_37_conn_limits_per_db: PASS in 13 s (job 5) | 4 passed in 12.35s
- test_38_front_door_review: PASS in 77 s (job 7) | 5 passed in 76.65s (0:01:16)
- test_40_hello_exhaust: PASS in 11 s (job 6) | 5 passed in 11.52s
- test_41_commit_retry: PASS in 48 s (job 6) | 6 passed in 48.09s
- test_41b_commit_durable: PASS in 31 s (job 7) | 5 passed in 31.04s
- test_41c_review_commit_durable: PASS in 166 s (job 7) | 11 passed in 165.51s (0:02:45)
- test_41d_review_commit_cost: PASS in 56 s (job 9) | 2 passed in 54.68s
- test_41e_outcomes: PASS in 18 s (job 7) | 4 passed in 17.55s
- test_42_customer_compaction: FAIL in 306 s (job 5) | 2 failed, 1 passed in 305.45s (0:05:05)
- test_42_unique_txn: PASS in 27 s (job 4) | 33 passed in 26.29s
- test_42b_tolong_date: PASS in 4 s (job 9) | 12 passed in 4.34s
- test_42r_review_unique_build: FAIL in 5 s (job 10) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: FAIL in 87 s (job 5) | 3 failed, 25 passed in 86.46s (0:01:26)
- test_42t_kill_index_build: PASS in 418 s (job 3) | 1 passed in 417.87s (0:06:57)
- test_43_review_compaction: PASS in 22 s (job 9) | 6 passed in 22.25s
- test_44_layout_v2: PASS in 53 s (job 9) | 5 passed in 53.51s
- test_45_envelope_rollback: PASS in 3 s (job 7) | 1 passed, 2 skipped in 2.21s
- test_46_review_c2_step2: PASS in 45 s (job 6) | 12 passed in 44.40s
- test_47_c2_step2_fix: PASS in 2 s (job 7) | 7 passed in 2.32s
- test_47_c2_step7a_paths: PASS in 23 s (job 6) | 2 passed in 22.29s
- test_48_c2_step7b_forks_erasure: FAIL in 21 s (job 6) | 1 failed, 2 passed in 20.34s
- test_49_review_c2_step7b: PASS in 30 s (job 5) | 5 passed, 3 warnings in 29.96s
- test_50_c2_step7b_fix_long_commands: PASS in 185 s (job 10) | 8 passed in 184.56s (0:03:04)
- test_52_reopen_during_a_command: PASS in 87 s (job 10) | 2 passed, 2 skipped in 86.57s (0:01:26)
- test_52r_review_c2_fix_outage_loss: FAIL in 348 s (job 7) | 2 failed, 5 passed, 1 skipped in 347.87s (0:05:47)
- test_53_absent_leaves_no_usage: PASS in 21 s (job 4) | 3 passed in 20.36s

## bundle manifest

```
engine_commit: ab0a21f926eb9664481c497a797d2a5aa4a47700 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 473f7b91c324fd13c82a4b3b7eadcadde4107636a28ed5dba9a9d7dbb7d7787a | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 473f7b91c324fd13c82a4b3b7eadcadde4107636a28ed5dba9a9d7dbb7d7787a | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server 473f7b91c324fd13c82a4b3b7eadcadde4107636a28ed5dba9a9d7dbb7d7787a | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server fb35ee3b5776b3510fa8c91f1fc288e6bfd722c19eb95ea625d905b67998e70a | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
