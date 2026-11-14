# sim-test-2, engine 36c6a3e21d63c75c9840b64f863d60fcba54cb95

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43528747189

Seeds 100000..105000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 4. Lines "panicked": 4.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 23, older versions ignored 2, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 57 s; process-wide: WAL replay raises 15, older versions ignored 0, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 29, older versions ignored 0, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 127 s; process-wide: WAL replay raises 23, older versions ignored 4, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 124 s; process-wide: WAL replay raises 11, older versions ignored 3, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 97 s; process-wide: WAL replay raises 32, older versions ignored 4, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 26, older versions ignored 0, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 91 s; process-wide: WAL replay raises 15, older versions ignored 1, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 104 s; process-wide: WAL replay raises 24, older versions ignored 1, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 69 s; process-wide: WAL replay raises 27, older versions ignored 4, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 137 s; process-wide: WAL replay raises 37, older versions ignored 0, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 157 s; process-wide: WAL replay raises 20, older versions ignored 2, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 122 s; process-wide: WAL replay raises 26, older versions ignored 3, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 108 s; process-wide: WAL replay raises 25, older versions ignored 0, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 73 s; process-wide: WAL replay raises 23, older versions ignored 3, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 192 s; process-wide: WAL replay raises 15, older versions ignored 0, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 75 s; process-wide: WAL replay raises 24, older versions ignored 3, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 100 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 97 s; process-wide: WAL replay raises 20, older versions ignored 0, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 105 s; process-wide: WAL replay raises 29, older versions ignored 2, builder reseals refused 0

## violations

```
SIM VIOLATION seed 100178: replays failing 0/2; minimal 134 events; report sim-out/seed-100178.txt; first: reader: c01msgs/d/00015 acknowledged write lost: expected s100178-e90-2 (event 90, slot 1, issue 23), read the older s100178-e78-0 (event 78, slot 0)
SIM VIOLATION seed 104673: replays failing 1/2; minimal 155 events; report sim-out/seed-104673.txt; first: restore point 5: its version 6 lists 1 runs that no longer exist (live run deleted), first tenants/sim-104673-39/fx/run/delta/00000000000000000008-3-a5c6dd61
SIM VIOLATION seed 100777: replays failing 2/2; minimal 103 events; report sim-out/seed-100777.txt; first: reader: c01msgs/d/00003 acknowledged write lost: expected s100777-e78-1-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 78, slot 2, issue 21), read the older s100777-g1-1-3-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0)
SIM VIOLATION seed 100870: replays failing 2/2; minimal 104 events; report sim-out/seed-100870.txt; first: reader: c00msgs/d/00002 acknowledged write lost: expected s100870-e1-2 (event 109, slot 1, issue 18), read the older s100870-e93-1 (event 93, slot 0)
```

## SIM REMOTE COVERAGE lines (when present)

```
```
