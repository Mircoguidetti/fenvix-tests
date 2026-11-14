# ctl results, bundle 36c6a3e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43529327063
Wall time of the run (start of the first job to this summary): 15334 s

## mode off

- ctl: PASS (2 files)
- 2 jobs; the longest spent 15 s in its tests

- test_01_databases: PASS in 13 s (job 1) | 10 passed in 12.22s
- test_09_security: PASS in 3 s (job 2) | 30 passed in 2.23s

## mode sealed2-derive

- ctl: PASS (2 files)
- 2 jobs; the longest spent 19 s in its tests

- test_01_databases: PASS in 15 s (job 1) | 10 passed in 14.28s
- test_09_security: PASS in 5 s (job 2) | 30 passed in 4.23s

## bundle manifest

```
engine_commit: 36c6a3e21d63c75c9840b64f863d60fcba54cb95 (built from source on each runner)
shard-off-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-off-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server e7d3cbdd09e9a92f8d9999331c881f31a3142ee30f6711c27d39e335c0e5d3bf pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server 38cada7a1f49704b979446c72f2df232f5a856f2a5762aaccad8767c0f55f6ec pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
```
