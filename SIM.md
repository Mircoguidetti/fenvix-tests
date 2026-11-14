# sim-test, engine 61b8fe88d7d81f2d999dd3ca13c9be9495659235

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43546849539

Seeds 0..5000 (20 jobs x 250), 90 events per script. sim_env: none.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 8. Lines "panicked": 7.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 250, seeds with a violation 1, 1643 s; process-wide: WAL replay raises 26, older versions ignored 12, builder reseals refused 0
- job 1: SIM SUMMARY: seeds 250, seeds with a violation 0, 1427 s; process-wide: WAL replay raises 41, older versions ignored 24, builder reseals refused 0
- job 2: SIM SUMMARY: seeds 250, seeds with a violation 2, 1852 s; process-wide: WAL replay raises 26, older versions ignored 7, builder reseals refused 0
- job 3: SIM SUMMARY: seeds 250, seeds with a violation 0, 1665 s; process-wide: WAL replay raises 43, older versions ignored 25, builder reseals refused 0
- job 4: SIM SUMMARY: seeds 250, seeds with a violation 0, 1426 s; process-wide: WAL replay raises 30, older versions ignored 17, builder reseals refused 0
- job 5: SIM SUMMARY: seeds 250, seeds with a violation 0, 1541 s; process-wide: WAL replay raises 25, older versions ignored 6, builder reseals refused 0
- job 6: SIM SUMMARY: seeds 250, seeds with a violation 1, 1714 s; process-wide: WAL replay raises 31, older versions ignored 24, builder reseals refused 0
- job 7: SIM SUMMARY: seeds 250, seeds with a violation 0, 1486 s; process-wide: WAL replay raises 20, older versions ignored 14, builder reseals refused 0
- job 8: SIM SUMMARY: seeds 250, seeds with a violation 0, 1518 s; process-wide: WAL replay raises 35, older versions ignored 14, builder reseals refused 0
- job 9: SIM SUMMARY: seeds 250, seeds with a violation 0, 1522 s; process-wide: WAL replay raises 40, older versions ignored 35, builder reseals refused 0
- job 10: SIM SUMMARY: seeds 250, seeds with a violation 0, 1528 s; process-wide: WAL replay raises 45, older versions ignored 15, builder reseals refused 0
- job 11: SIM SUMMARY: seeds 250, seeds with a violation 0, 1505 s; process-wide: WAL replay raises 20, older versions ignored 20, builder reseals refused 0
- job 12: SIM SUMMARY: seeds 250, seeds with a violation 0, 1580 s; process-wide: WAL replay raises 48, older versions ignored 26, builder reseals refused 0
- job 13: SIM SUMMARY: seeds 250, seeds with a violation 0, 1528 s; process-wide: WAL replay raises 35, older versions ignored 22, builder reseals refused 0
- job 14: SIM SUMMARY: seeds 250, seeds with a violation 1, 1712 s; process-wide: WAL replay raises 41, older versions ignored 54, builder reseals refused 0
- job 15: SIM SUMMARY: seeds 250, seeds with a violation 1, 1622 s; process-wide: WAL replay raises 39, older versions ignored 21, builder reseals refused 0
- job 16: SIM SUMMARY: seeds 250, seeds with a violation 0, 1424 s; process-wide: WAL replay raises 24, older versions ignored 20, builder reseals refused 0
- job 17: SIM SUMMARY: seeds 250, seeds with a violation 1, 1729 s; process-wide: WAL replay raises 31, older versions ignored 12, builder reseals refused 0
- job 18: SIM SUMMARY: seeds 250, seeds with a violation 0, 1568 s; process-wide: WAL replay raises 23, older versions ignored 15, builder reseals refused 0
- job 19: SIM SUMMARY: seeds 250, seeds with a violation 1, 1575 s; process-wide: WAL replay raises 30, older versions ignored 10, builder reseals refused 0

## violations

```
SIM VIOLATION seed 162: replays failing 3/3; minimal 56 events; report sim-out/seed-162.txt; first: reader: c00msgs/d/00015 acknowledged write lost: expected s162-e53-0 (event 53, slot 0), read absent
SIM VIOLATION seed 3607: replays failing 3/3; minimal 45 events; report sim-out/seed-3607.txt; first: reader: c02msgs/d/00003 acknowledged write lost: expected s3607-e70-2 (event 70, slot 1), read absent
SIM VIOLATION seed 3779: replays failing 3/3; minimal 34 events; report sim-out/seed-3779.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected s3779-e36-0 (event 36, slot 0, issue 11), read the older absent (event 18, slot 2)
SIM VIOLATION seed 4464: replays failing 3/3; minimal 34 events; report sim-out/seed-4464.txt; first: read-your-writes (get): c05msgs/d/00020 in process 1: read absent where its own write of event 25 was acknowledged before the read
SIM VIOLATION seed 4861: replays failing 3/3; minimal 67 events; report sim-out/seed-4861.txt; first: reader: c00msgs/d/00008 acknowledged write lost: expected absent (event 51, slot 2, issue 7), read the older s4861-e13-2 (event 13, slot 1) [a deleted or erased row is readable]
SIM VIOLATION seed 525: replays failing 3/3; minimal 16 events; report sim-out/seed-525.txt; first: reader: c00msgs/d/00008 acknowledged write lost: expected s525-e81-6 (event 81, slot 0, issue 16), read the older absent (event 46, slot 2)
SIM VIOLATION seed 615: replays failing 3/3; minimal 34 events; report sim-out/seed-615.txt; first: reader: c01msgs/d/00001 acknowledged write lost: expected s615-e32-5 (event 32, slot 0, issue 11), read the older s615-e17-5 (event 17, slot 2)
SIM VIOLATION seed 1647: replays failing 3/3; minimal 35 events; report sim-out/seed-1647.txt; first: reader: c02msgs/d/00004 acknowledged write lost: expected s1647-e45-0 (event 45, slot 0, issue 10), read the older absent (event 23, slot 2)
```
