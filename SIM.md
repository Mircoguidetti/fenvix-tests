# sim-test-2, engine 36c6a3e21d63c75c9840b64f863d60fcba54cb95

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43529650667

Seeds 200000..205000 (20 runners x 250), gen 2, 90 events per base script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 3. Lines "panicked": 3.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 127 s; process-wide: WAL replay raises 16, older versions ignored 0, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 0, 144 s; process-wide: WAL replay raises 13, older versions ignored 6, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 0, 144 s; process-wide: WAL replay raises 26, older versions ignored 0, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 132 s; process-wide: WAL replay raises 28, older versions ignored 0, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 0, 111 s; process-wide: WAL replay raises 30, older versions ignored 4, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 0, 84 s; process-wide: WAL replay raises 17, older versions ignored 0, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 0, 114 s; process-wide: WAL replay raises 42, older versions ignored 3, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 0, 65 s; process-wide: WAL replay raises 14, older versions ignored 0, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 0, 107 s; process-wide: WAL replay raises 26, older versions ignored 4, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 0, 231 s; process-wide: WAL replay raises 15, older versions ignored 2, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 173 s; process-wide: WAL replay raises 23, older versions ignored 9, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 148 s; process-wide: WAL replay raises 9, older versions ignored 2, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 0, 92 s; process-wide: WAL replay raises 27, older versions ignored 0, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 79 s; process-wide: WAL replay raises 21, older versions ignored 0, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 0, 157 s; process-wide: WAL replay raises 22, older versions ignored 0, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 0, 85 s; process-wide: WAL replay raises 15, older versions ignored 1, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 0, 153 s; process-wide: WAL replay raises 19, older versions ignored 0, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 89 s; process-wide: WAL replay raises 15, older versions ignored 2, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 0, 106 s; process-wide: WAL replay raises 12, older versions ignored 3, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 0, 118 s; process-wide: WAL replay raises 22, older versions ignored 11, builder reseals refused 0

## violations

```
SIM VIOLATION seed 200400: replays failing 1/2; minimal 106 events; report sim-out/seed-200400.txt; first: restore point 6: its version 9 lists 1 runs that no longer exist (live run deleted), first tenants/sim-200400-26/fx/run/delta/00000000000000000009-2-ecbb387e
SIM VIOLATION seed 202641: replays failing 2/2; minimal 81 events; report sim-out/seed-202641.txt; first: reader: c05msgs/d/00001 acknowledged write lost: expected absent (event 121, slot 1, issue 24), read the older s202641-e86-0 (event 86, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 202173: replays failing 0/2; minimal 114 events; report sim-out/seed-202173.txt; first: restore point 1: its version 1 lists 1 runs that no longer exist (live run deleted), first tenants/sim-202173-4/fx/run/g2000/00000000000000000001-1-eff31c2a
```

## SIM REMOTE COVERAGE lines (when present)

```
```
