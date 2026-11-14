# sim-test-2, engine dfdd685dcc654a67f75948c1629b9a25f41c89ce

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43555533565

Seeds 100000..105000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 1. Lines "panicked": 1.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 229 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 105 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 106 s; process-wide: WAL replay raises 16, older versions ignored 3, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 143 s; process-wide: WAL replay raises 22, older versions ignored 4, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 120 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 180 s; process-wide: WAL replay raises 28, older versions ignored 0, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 102 s; process-wide: WAL replay raises 20, older versions ignored 4, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 165 s; process-wide: WAL replay raises 11, older versions ignored 0, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 160 s; process-wide: WAL replay raises 21, older versions ignored 0, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 111 s; process-wide: WAL replay raises 25, older versions ignored 0, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 126 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 24, older versions ignored 1, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 115 s; process-wide: WAL replay raises 23, older versions ignored 3, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 96 s; process-wide: WAL replay raises 18, older versions ignored 0, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 67 s; process-wide: WAL replay raises 27, older versions ignored 7, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 73 s; process-wide: WAL replay raises 23, older versions ignored 10, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 223 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 93 s; process-wide: WAL replay raises 32, older versions ignored 2, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 114 s; process-wide: WAL replay raises 7, older versions ignored 0, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 113 s; process-wide: WAL replay raises 15, older versions ignored 2, builder reseals refused 0

## violations

```
SIM VIOLATION seed 104475: replays failing 2/2; minimal 73 events; report sim-out/seed-104475.txt; first: fork 10 (copy) reader: c00msgs/d/00000 expected absent (event 83, slot 2), read s104475-e1-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx [an older write is read: event 1]
```

## SIM REMOTE COVERAGE lines (when present)

```
```
