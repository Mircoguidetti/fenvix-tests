# ctl results, bundle 81db023

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43526361847
Wall time of the run (start of the first job to this summary): 9239 s

## repeats, mode sealed2-derive

- test_95_sim_log_conformance: 3 of 3 PASS

## bundle manifest

```
engine_commit: 81db023412824badd79a62c3f38cdcd4010e6ccd (built from source on each runner)
shard-sealed2-derive-r1: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server 550d3458d1192b87715f7de1f90de8e23f5c3d259741d394b32c3d66c03a0161 pq fbd81800d322cf52cba765f27f527d75f5a57a0c04cf4143f48fb43dd1fa911f | stripped mongo-server fa1d23b2e92db9a93895f6f14eadb2727180dc4fdbc1b721848bda1dcf2b14c9 pq 1e130f4814ec29fc5f876684c50ba59be267898e29196372aeac82ee1618546e
shard-sealed2-derive-r2: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f060ba615191e33de5e6dbe49a8b430a0037d7bebdc6cf76ea46070d6a254e56 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server cc400614643055ab65e8569ec674ab616de23c71f1b9dede4a52ea889e2c89c0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
shard-sealed2-derive-r3: rustc 1.97.0 (2d8144b78 2026-07-07) | unstripped mongo-server f060ba615191e33de5e6dbe49a8b430a0037d7bebdc6cf76ea46070d6a254e56 pq 828d8796e5822c74ac59c1dd34fca345461e33108eb7c686d1ebe030f4a7f424 | stripped mongo-server cc400614643055ab65e8569ec674ab616de23c71f1b9dede4a52ea889e2c89c0 pq 3a6b4c9eeced0b0998abc842e12e6d92b4e7f63335b19c17421029171528e38c
```

## lib unit suite (cargo test --release -p tenant-bench --lib -- fx::sim::tests::sim_story), one run per job

- 3 of 3 PASS
- run 1: PASS in 45 s | test result: ok. 6 passed; 0 failed; 1 ignored; 0 measured; 248 filtered out; finished in 44.68s
- run 2: PASS in 44 s | test result: ok. 6 passed; 0 failed; 1 ignored; 0 measured; 248 filtered out; finished in 44.27s
- run 3: PASS in 45 s | test result: ok. 6 passed; 0 failed; 1 ignored; 0 measured; 248 filtered out; finished in 44.19s
