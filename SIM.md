# sim-test-2, engine 61b8fe88d7d81f2d999dd3ca13c9be9495659235

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43546860845

Seeds 100000..105000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 2. Lines "panicked": 2.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 200 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 106 s; process-wide: WAL replay raises 16, older versions ignored 3, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 120 s; process-wide: WAL replay raises 23, older versions ignored 4, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 92 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 181 s; process-wide: WAL replay raises 26, older versions ignored 0, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 113 s; process-wide: WAL replay raises 18, older versions ignored 4, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 143 s; process-wide: WAL replay raises 11, older versions ignored 0, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 180 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 73 s; process-wide: WAL replay raises 23, older versions ignored 0, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 168 s; process-wide: WAL replay raises 27, older versions ignored 0, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 24, older versions ignored 1, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 24, older versions ignored 3, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 93 s; process-wide: WAL replay raises 18, older versions ignored 0, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 84 s; process-wide: WAL replay raises 31, older versions ignored 7, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 73 s; process-wide: WAL replay raises 22, older versions ignored 10, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 199 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 93 s; process-wide: WAL replay raises 32, older versions ignored 2, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 114 s; process-wide: WAL replay raises 7, older versions ignored 0, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 125 s; process-wide: WAL replay raises 15, older versions ignored 2, builder reseals refused 0

## violations

```
SIM VIOLATION seed 104475: replays failing 2/2; minimal 73 events; report sim-out/seed-104475.txt; first: fork 10 (copy) reader: c00msgs/d/00000 expected absent (event 83, slot 2), read s104475-e1-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx [an older write is read: event 1]
SIM VIOLATION seed 104771: replays failing 1/2; minimal 94 events; report sim-out/seed-104771.txt; first: restore to mark 3 (point 2, version Some(7)): 120 read errors, first Object at location tenants/sim-104771-19/fx/run/delta/00000000000000000006-2-c0bd42fa not found: No data in memory found. Location: tenants/sim-104771-19/fx/run; the point's version lists 2 runs that no longer exist, first tenants/sim-104771-19/fx/run/delta/00000000000000000006-2-c0bd42fa
```

## SIM REMOTE COVERAGE lines (when present)

```
```
