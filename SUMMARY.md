# ctl results, bundle 292f526

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43144697440
Wall time of the run (start of the first job to this summary): 2872 s

## mode off

- ctl: FAIL (6 of 79 files: test_05_erase test_42r_review_unique_build test_42s_index_build_writes test_43_review_compaction test_51r_review_c2_fix_clone_uploads test_54_integration4_joints)
- 10 jobs; the longest spent 1830 s in its tests

- test_01_databases: PASS in 11 s (job 5) | 10 passed in 10.27s
- test_02_fork: PASS in 43 s (job 9) | 13 passed in 42.69s
- test_02b_fork_crash: PASS in 43 s (job 10) | 12 passed, 11 warnings in 41.63s
- test_03_restore: PASS in 92 s (job 8) | 11 passed in 91.03s (0:01:31)
- test_03b_restore_gc_crash: PASS in 152 s (job 9) | 11 passed in 152.35s (0:02:32)
- test_03c_retention_cost: PASS in 118 s (job 4) | 1 passed in 118.15s (0:01:58)
- test_04_export: PASS in 49 s (job 9) | 9 passed, 1 skipped in 48.55s
- test_04b_export_vs_real_mongo: PASS in 0 s (job 7) | 2 skipped in 0.19s
- test_05_erase: FAIL in 43 s (job 10) | 1 failed, 18 passed in 42.32s
- test_06_keepawake: PASS in 138 s (job 7) | 13 passed in 137.58s (0:02:17)
- test_07_usage: PASS in 63 s (job 5) | 10 passed in 62.42s (0:01:02)
- test_08_costs: PASS in 340 s (job 5) | 3 passed in 339.89s (0:05:39)
- test_08b_pin_cost: PASS in 67 s (job 6) | 1 passed in 66.73s (0:01:06)
- test_09_security: PASS in 5 s (job 7) | 30 passed in 4.32s
- test_09b_users_restore: PASS in 11 s (job 8) | 1 passed in 10.28s
- test_09c_tls_rotate: PASS in 7 s (job 5) | 3 passed in 6.57s
- test_09d_s3_env: PASS in 13 s (job 10) | 6 passed in 12.70s
- test_09e_local_store: PASS in 27 s (job 6) | 4 passed in 26.33s
- test_09f_wal_retention_guard: PASS in 111 s (job 10) | 4 passed in 110.85s (0:01:50)
- test_09g_export_natural_order: PASS in 5 s (job 8) | 2 passed in 4.29s
- test_10_end_to_end: PASS in 15 s (job 4) | 1 passed in 14.35s
- test_11_tls_modes: PASS in 49 s (job 10) | 4 passed in 48.66s
- test_12_shutdown: PASS in 9 s (job 4) | 2 passed in 8.47s
- test_13_ip_allowlist: PASS in 25 s (job 4) | 84 passed in 24.42s
- test_14_auth_limits: PASS in 38 s (job 8) | 10 passed in 38.32s
- test_15_admin_cmd_privileges: PASS in 4 s (job 8) | 54 passed in 4.28s
- test_16_block_defaults: PASS in 6 s (job 6) | 5 passed in 6.25s
- test_17_grantable_roles: PASS in 16 s (job 10) | 94 passed in 16.34s
- test_18_unblock_per_database: PASS in 2 s (job 10) | 4 passed in 2.33s
- test_19_imds_credential_refresh: PASS in 190 s (job 10) | 4 passed in 189.20s (0:03:09)
- test_20_process_lease: PASS in 94 s (job 5) | 9 passed in 93.90s (0:01:33)
- test_21_fair_limits_metrics: PASS in 13 s (job 7) | 4 passed in 12.52s
- test_22_wal_gc_stored_manifest: PASS in 8 s (job 9) | 1 passed in 8.18s
- test_23_process_lease_late: PASS in 126 s (job 7) | 6 passed in 125.26s (0:02:05)
- test_24_local_log: PASS in 76 s (job 9) | 8 passed in 75.33s (0:01:15)
- test_25_review_fixes: PASS in 39 s (job 4) | 8 passed in 37.41s
- test_26_drop_forgets: PASS in 350 s (job 7) | 3 passed in 348.85s (0:05:48)
- test_27_memory_per_write: PASS in 264 s (job 7) | 2 passed in 263.08s (0:04:23)
- test_28_bulk_insert_stall: PASS in 43 s (job 10) | 1 passed in 42.39s
- test_29_compat_data_bugs: PASS in 3 s (job 6) | 10 passed in 2.21s
- test_30_fork_limits_txn_collation: PASS in 13 s (job 7) | 14 passed in 12.41s
- test_31_lease_lost_store_down: PASS in 100 s (job 8) | 2 passed in 99.53s (0:01:39)
- test_32_sort_top1: PASS in 2 s (job 10) | 10 passed in 2.36s
- test_33_metadata_cache: PASS in 31 s (job 6) | 10 passed in 30.26s
- test_34_change_stream_token_db: PASS in 4 s (job 10) | 9 passed in 4.32s
- test_35_fix_piccoli: PASS in 110 s (job 6) | 19 passed, 5 warnings in 110.08s (0:01:50)
- test_36_isolation_quotas: PASS in 11 s (job 1) | 4 passed in 10.43s
- test_36b_review_fixes: PASS in 53 s (job 2) | 4 passed in 52.57s
- test_37_conn_limits_per_db: PASS in 15 s (job 4) | 4 passed in 14.43s
- test_38_front_door_review: PASS in 79 s (job 8) | 5 passed in 78.60s (0:01:18)
- test_40_hello_exhaust: PASS in 12 s (job 7) | 5 passed in 11.65s
- test_41_commit_retry: PASS in 49 s (job 8) | 6 passed in 48.00s
- test_41b_commit_durable: PASS in 30 s (job 5) | 5 passed in 30.29s
- test_41c_review_commit_durable: PASS in 159 s (job 8) | 11 passed in 158.97s (0:02:38)
- test_41d_review_commit_cost: PASS in 57 s (job 5) | 2 passed in 55.58s
- test_41e_outcomes: PASS in 17 s (job 5) | 4 passed in 17.35s
- test_42_customer_compaction: PASS in 162 s (job 6) | 3 passed in 160.54s (0:02:40)
- test_42_unique_txn: PASS in 29 s (job 9) | 33 passed in 28.35s
- test_42b_tolong_date: PASS in 2 s (job 6) | 12 passed in 2.32s
- test_42r_review_unique_build: FAIL in 5 s (job 9) | 1 failed, 1 passed in 4.32s
- test_42s_index_build_writes: FAIL in 66 s (job 6) | 1 failed, 18 passed, 9 skipped in 66.36s (0:01:06)
- test_42t_kill_index_build: PASS in 741 s (job 3) | 1 passed in 741.04s (0:12:21)
- test_43_review_compaction: FAIL in 11 s (job 9) | 1 failed, 5 passed in 10.34s
- test_44_layout_v2: PASS in 51 s (job 5) | 5 passed in 51.13s
- test_45_envelope_rollback: PASS in 3 s (job 6) | 1 passed, 2 skipped in 2.21s
- test_46_review_c2_step2: PASS in 45 s (job 7) | 12 passed in 44.41s
- test_47_c2_step2_fix: PASS in 3 s (job 6) | 7 passed in 2.24s
- test_47_c2_step7a_paths: PASS in 36 s (job 7) | 2 passed in 36.34s
- test_48_c2_step7b_forks_erasure: PASS in 25 s (job 8) | 3 passed in 24.35s
- test_49_review_c2_step7b: PASS in 20 s (job 4) | 5 passed, 3 warnings in 19.99s
- test_50_c2_step7b_fix_long_commands: PASS in 183 s (job 9) | 8 passed in 182.58s (0:03:02)
- test_51_c2_fix_clone_uploads: PASS in 99 s (job 9) | 4 passed in 99.36s (0:01:39)
- test_51_c2_fix_hangs: PASS in 29 s (job 8) | 3 passed in 28.76s
- test_51_c2_fix_long_reads: PASS in 18 s (job 4) | 1 passed in 18.27s
- test_51r_review_c2_fix_clone_uploads: FAIL in 816 s (job 7) | 1 failed, 7 passed, 2 warnings in 815.54s (0:13:35)
- test_52_reopen_during_a_command: PASS in 81 s (job 6) | 2 passed, 2 skipped in 80.73s (0:01:20)
- test_52r_review_c2_fix_outage_loss: PASS in 325 s (job 10) | 7 passed, 1 skipped in 324.45s (0:05:24)
- test_53_default_customer_key: PASS in 7 s (job 5) | 3 passed in 6.40s
- test_54_integration4_joints: FAIL in 25 s (job 9) | 1 failed in 24.29s

## bundle manifest

```
engine_commit: 292f526450077d447a2d2e24483160179c60f707 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-10: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-3: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-4: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server a6681eb3f902f281de4e7901bd93f5a01daf0b772ce036df8f457ad368d09d4d | pq 8f85914ee7eb9da8cd8995b09ad247b55ca815fbf568aa9f183976bb7c9f6d9b
shard-off-5: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-6: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-7: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-8: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
shard-off-9: rustc 1.97.0 (2d8144b78 2026-07-07) | mongo-server c840c845a61325004c0bd5b53089fbc4d9186e1e31011c1edc64743e8abf40a5 | pq 2e32270cc0b554b6db2d60a2a696931a629f08a35438f26f36baf8cad083f9a2
```
