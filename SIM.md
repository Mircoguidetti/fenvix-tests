# sim-test, engine 36c6a3e21d63c75c9840b64f863d60fcba54cb95

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43529646499

Seeds 40000..45000 (20 jobs x 250), 90 events per script.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 1. Lines "panicked": 1.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 250, seeds with a violation 0, 1255 s; process-wide: WAL replay raises 88, older versions ignored 44, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 250, seeds with a violation 0, 1220 s; process-wide: WAL replay raises 106, older versions ignored 28, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 250, seeds with a violation 0, 1156 s; process-wide: WAL replay raises 104, older versions ignored 42, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 250, seeds with a violation 0, 1310 s; process-wide: WAL replay raises 104, older versions ignored 21, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 250, seeds with a violation 0, 1425 s; process-wide: WAL replay raises 95, older versions ignored 23, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 250, seeds with a violation 0, 1290 s; process-wide: WAL replay raises 88, older versions ignored 32, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 250, seeds with a violation 0, 1451 s; process-wide: WAL replay raises 107, older versions ignored 27, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 250, seeds with a violation 0, 1418 s; process-wide: WAL replay raises 117, older versions ignored 31, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 250, seeds with a violation 0, 1352 s; process-wide: WAL replay raises 117, older versions ignored 29, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 250, seeds with a violation 0, 1304 s; process-wide: WAL replay raises 109, older versions ignored 14, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 250, seeds with a violation 0, 1250 s; process-wide: WAL replay raises 103, older versions ignored 22, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 250, seeds with a violation 0, 1344 s; process-wide: WAL replay raises 86, older versions ignored 31, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 250, seeds with a violation 1, 1404 s; process-wide: WAL replay raises 69, older versions ignored 22, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 250, seeds with a violation 0, 1270 s; process-wide: WAL replay raises 97, older versions ignored 34, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 250, seeds with a violation 0, 1269 s; process-wide: WAL replay raises 99, older versions ignored 35, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 250, seeds with a violation 0, 1291 s; process-wide: WAL replay raises 89, older versions ignored 22, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 250, seeds with a violation 0, 1278 s; process-wide: WAL replay raises 81, older versions ignored 19, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 250, seeds with a violation 0, 1302 s; process-wide: WAL replay raises 96, older versions ignored 19, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 250, seeds with a violation 0, 1258 s; process-wide: WAL replay raises 94, older versions ignored 35, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 250, seeds with a violation 0, 1329 s; process-wide: WAL replay raises 98, older versions ignored 47, builder reseals refused 0

## violations

```
SIM VIOLATION seed 43032: replays failing 3/3; minimal 89 events; report sim-out/seed-43032.txt; first: reader: c02msgs/d/00013 acknowledged write lost: expected s43032-e84-1 (event 84, slot 1, issue 23), read the older s43032-e83-0 (event 83, slot 0)
```
