# ctl results, bundle 292f526

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43144690262
Wall time of the run (start of the first job to this summary): 2866 s

## mode sealed2-derive

- ctl: FAIL (7 of 79 files: test_04_export test_07_usage test_42r_review_unique_build test_43_review_compaction test_51r_review_c2_fix_clone_uploads test_52_reopen_during_a_command test_52r_review_c2_fix_outage_loss)
- 10 jobs; the longest spent 1596 s in its tests

- test_01_databases: PASS in 23 s (job 5) | 10 passed in 22.30s
- test_02_fork: PASS in 61 s (job 9) | 13 passed in 60.65s (0:01:00)
- test_02b_fork_crash: PASS in 44 s (job 10) | 12 passed, 11 warnings in 43.37s
- test_03_restore: PASS in 165 s (job 8) | 11 passed in 165.11s (0:02:45)
- test_03b_restore_gc_crash: PASS in 243 s (job 9) | 11 passed in 242.29s (0:04:02)
- test_03c_retention_cost: PASS in 120 s (job 4) | 1 passed in 120.17s (0:02:00)
- test_04_export: FAIL in 107 s (job 9) | 1 failed, 8 passed, 1 skipped in 106.95s (0:01:46)
- test_04b_export_vs_real_mongo: PASS in 1 s (job 7) | 2 skipped in 0.12s
- test_05_erase: PASS in 77 s (job 10) | 19 passed in 76.43s (0:01:16)
- test_06_keepawake: PASS in 137 s (job 7) | 13 passed in 137.49s (0:02:17)
- test_07_usage: FAIL in 126 s (job 5) | 1 failed, 9 passed in 125.93s (0:02:05)
- test_08_costs: PASS in 392 s (job 5) | 3 passed in 392.06s (0:06:32)
- test_08b_pin_cost: PASS in 78 s (job 6) | 1 passed in 76.67s (0:01:16)
- test_09_security: PASS in 15 s (job 7) | 30 passed in 14.27s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.26s
- test_09c_tls_rotate: PASS in 17 s (job 5) | 3 passed in 16.40s
- test_09d_s3_env: PASS in 33 s (job 10) | 6 passed in 32.75s
- test_09e_local_store: PASS in 55 s (job 6) | 4 passed in 54.45s
- test_09f_wal_retention_guard: PASS in 155 s (job 10) | 4 passed in 154.94s (0:02:34)
- test_09g_export_natural_order: PASS in 25 s (job 8) | 2 passed in 24.34s
- test_10_end_to_end: PASS in 15 s (job 4) | 1 passed in 14.34s
- test_11_tls_modes: PASS in 50 s (job 10) | 4 passed in 48.71s
- test_12_shutdown: PASS in 19 s (job 4) | 2 passed in 18.44s
- test_13_ip_allowlist: PASS in 35 s (job 4) | 84 passed in 34.37s
- test_14_auth_limits: PASS in 59 s (job 8) | 10 passed in 58.32s
- test_15_admin_cmd_privileges: PASS in 5 s (job 8) | 54 passed in 4.28s
- test_16_block_defaults: PASS in 17 s (job 6) | 5 passed in 16.34s
- test_17_grantable_roles: PASS in 19 s (job 10) | 94 passed in 18.35s
- test_18_unblock_per_database: PASS in 3 s (job 10) | 4 passed in 2.38s
- test_19_imds_credential_refresh: PASS in 191 s (job 10) | 4 passed in 190.28s (0:03:10)
- test_20_process_lease: PASS in 154 s (job 5) | 9 passed in 153.80s (0:02:33)
- test_21_fair_limits_metrics: PASS in 24 s (job 7) | 4 passed in 22.82s
- test_22_wal_gc_stored_manifest: PASS in 9 s (job 9) | 1 passed in 8.32s
- test_23_process_lease_late: PASS in 146 s (job 7) | 6 passed in 145.14s (0:02:25)
- test_24_local_log: PASS in 95 s (job 9) | 8 passed in 93.88s (0:01:33)
- test_25_review_fixes: PASS in 78 s (job 4) | 8 passed in 77.28s (0:01:17)
- test_26_drop_forgets: PASS in 101 s (job 7) | 3 passed in 100.62s (0:01:40)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.16s (0:04:23)
- test_28_bulk_insert_stall: PASS in 15 s (job 10) | 1 passed in 14.39s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.31s
- test_30_fork_limits_txn_collation: PASS in 23 s (job 7) | 14 passed in 22.38s
- test_31_lease_lost_store_down: PASS in 141 s (job 8) | 2 passed in 140.26s (0:02:20)
- test_32_sort_top1: PASS in 4 s (job 10) | 10 passed in 4.35s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.30s
- test_34_change_stream_token_db: PASS in 4 s (job 10) | 9 passed in 4.32s
- test_35_fix_piccoli: PASS in 159 s (job 6) | 19 passed, 5 warnings in 158.48s (0:02:38)
- test_36_isolation_quotas: PASS in 31 s (job 1) | 4 passed in 30.43s
- test_36b_review_fixes: PASS in 75 s (job 2) | 4 passed in 75.21s (0:01:15)
- test_37_conn_limits_per_db: PASS in 18 s (job 4) | 4 passed in 18.46s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.59s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.55s
- test_41_commit_retry: PASS in 49 s (job 8) | 6 passed in 48.67s
- test_41b_commit_durable: PASS in 31 s (job 5) | 5 passed in 30.53s
- test_41c_review_commit_durable: PASS in 168 s (job 8) | 11 passed in 167.48s (0:02:47)
- test_41d_review_commit_cost: PASS in 55 s (job 5) | 2 passed in 54.11s
- test_41e_outcomes: PASS in 17 s (job 5) | 4 passed in 17.31s
- test_42_customer_compaction: PASS in 154 s (job 6) | 3 passed in 154.17s (0:02:34)
- test_42_unique_txn: PASS in 27 s (job 9) | 33 passed in 26.32s
- test_42b_tolong_date: PASS in 55 s (job 6) | 12 passed in 54.38s
- test_42r_review_unique_build: FAIL in 4 s (job 9) | 1 failed, 1 passed in 4.31s
- test_42s_index_build_writes: PASS in 146 s (job 6) | 28 passed in 145.03s (0:02:25)
- test_42t_kill_index_build: PASS in 351 s (job 3) | 1 passed in 350.54s (0:05:50)
- test_43_review_compaction: FAIL in 10 s (job 9) | 1 failed, 5 passed in 10.27s
- test_44_layout_v2: PASS in 26 s (job 5) | 5 passed in 25.00s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.26s
- test_46_review_c2_step2: PASS in 51 s (job 7) | 12 passed in 50.36s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.31s
- test_47_c2_step7a_paths: PASS in 35 s (job 7) | 2 passed in 34.24s
- test_48_c2_step7b_forks_erasure: PASS in 22 s (job 8) | 3 passed in 22.38s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 19.94s
- test_50_c2_step7b_fix_long_commands: PASS in 181 s (job 9) | 8 passed in 180.51s (0:03:00)
- test_51_c2_fix_clone_uploads: PASS in 90 s (job 9) | 4 passed in 90.03s (0:01:30)
- test_51_c2_fix_hangs: PASS in 30 s (job 8) | 3 passed in 28.73s
- test_51_c2_fix_long_reads: PASS in 17 s (job 4) | 1 passed in 16.26s
- test_51r_review_c2_fix_clone_uploads: FAIL in 779 s (job 7) | 2 failed, 6 passed in 778.40s (0:12:58)
- test_52_reopen_during_a_command: FAIL in 67 s (job 6) | 1 failed, 1 passed, 2 skipped in 66.57s (0:01:06)
- test_52r_review_c2_fix_outage_loss: FAIL in 331 s (job 10) | 2 failed, 5 passed, 1 skipped in 330.67s (0:05:30)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.37s
- test_54_integration4_joints: PASS in 25 s (job 9) | 1 passed in 24.25s

## bundle manifest

```
engine_commit: 292f526450077d447a2d2e24483160179c60f707 (built from source on each runner)
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-sealed2-derive-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-sealed2-derive-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
