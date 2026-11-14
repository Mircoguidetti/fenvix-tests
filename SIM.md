# sim-test-2, engine d8d071b37245cdbffc7e8074f6940c7acc5633e6

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43570814776

Seeds 200000..205000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 1. Lines "panicked": 1.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 133 s; process-wide: WAL replay raises 13, older versions ignored 0, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 144 s; process-wide: WAL replay raises 17, older versions ignored 0, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 232 s; process-wide: WAL replay raises 9, older versions ignored 0, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 122 s; process-wide: WAL replay raises 35, older versions ignored 7, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 116 s; process-wide: WAL replay raises 26, older versions ignored 3, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 145 s; process-wide: WAL replay raises 17, older versions ignored 3, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 130 s; process-wide: WAL replay raises 27, older versions ignored 0, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 107 s; process-wide: WAL replay raises 6, older versions ignored 0, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 154 s; process-wide: WAL replay raises 12, older versions ignored 0, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 114 s; process-wide: WAL replay raises 16, older versions ignored 0, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 85 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 131 s; process-wide: WAL replay raises 23, older versions ignored 0, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 103 s; process-wide: WAL replay raises 18, older versions ignored 0, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 90 s; process-wide: WAL replay raises 21, older versions ignored 2, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 108 s; process-wide: WAL replay raises 17, older versions ignored 0, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 89 s; process-wide: WAL replay raises 13, older versions ignored 0, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 91 s; process-wide: WAL replay raises 21, older versions ignored 3, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 85 s; process-wide: WAL replay raises 16, older versions ignored 0, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 100 s; process-wide: WAL replay raises 7, older versions ignored 0, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 106 s; process-wide: WAL replay raises 11, older versions ignored 0, builder reseals refused 0

## violations

```
SIM VIOLATION seed 200733: replays failing 0/2; minimal 121 events; report sim-out/seed-200733.txt; first: restore to mark 15 (point 13, version Some(6), 8 WAL objects forward): c00msgs/d/00005 expected s200733-e98-5-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 98, slot 1), read absent [acknowledged write lost]
```

## SIM REMOTE COVERAGE lines (when present)

```
```
