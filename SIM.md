# sim-test-2, engine d8d071b37245cdbffc7e8074f6940c7acc5633e6

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43570810125

Seeds 100000..105000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 1. Lines "panicked": 1.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 220 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 106 s; process-wide: WAL replay raises 17, older versions ignored 3, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 129 s; process-wide: WAL replay raises 24, older versions ignored 4, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 63 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 136 s; process-wide: WAL replay raises 27, older versions ignored 0, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 101 s; process-wide: WAL replay raises 21, older versions ignored 4, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 166 s; process-wide: WAL replay raises 15, older versions ignored 0, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 174 s; process-wide: WAL replay raises 23, older versions ignored 0, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 114 s; process-wide: WAL replay raises 21, older versions ignored 0, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 168 s; process-wide: WAL replay raises 27, older versions ignored 0, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 24, older versions ignored 1, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 92 s; process-wide: WAL replay raises 19, older versions ignored 5, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 99 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 31, older versions ignored 7, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 90 s; process-wide: WAL replay raises 26, older versions ignored 10, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 200 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 67 s; process-wide: WAL replay raises 28, older versions ignored 2, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 117 s; process-wide: WAL replay raises 7, older versions ignored 1, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 13, older versions ignored 2, builder reseals refused 0

## violations

```
SIM VIOLATION seed 104771: replays failing 0/2; minimal 127 events; report sim-out/seed-104771.txt; first: restore to mark 3 (point 2, version Some(7)): 29 read errors, first Generic sim error: 503 slow down (simulated): 503 slow down (simulated); the point's version Some(7) is unreadable: Object at location tenants/sim-104771-11/fx/manifest/00000000000000000007 not found: No data in memory found. Location: tenants/sim-104771-11/fx/manifest/000000
```

## SIM REMOTE COVERAGE lines (when present)

```
```
