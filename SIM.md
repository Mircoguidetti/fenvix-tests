# sim-test-2, engine 2bdcd4475d8d919f86c791b55bc05f68df77006e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43482226537

Seeds 100000..103000 (20 runners x 150), gen 2, 90 events per base script.
Seeds reported run (lines "SIM seed"): 3000.
Job logs found: 20 of 20. Lines "SIM VIOLATION": 679. Lines "panicked": 80.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 30, seeds with a violation 1, 499 s
- job 1: SIM SUMMARY: seeds 30, seeds with a violation 11, 1825 s
- job 2: SIM SUMMARY: seeds 30, seeds with a violation 11, 1551 s
- job 3: SIM SUMMARY: seeds 30, seeds with a violation 4, 832 s
- job 4: SIM SUMMARY: seeds 30, seeds with a violation 7, 1141 s
- job 5: SIM SUMMARY: seeds 30, seeds with a violation 7, 4143 s
- job 6: SIM SUMMARY: seeds 30, seeds with a violation 5, 992 s
- job 7: SIM SUMMARY: seeds 30, seeds with a violation 5, 1511 s
- job 8: SIM SUMMARY: seeds 30, seeds with a violation 11, 1379 s
- job 9: SIM SUMMARY: seeds 30, seeds with a violation 8, 1634 s
- job 10: SIM SUMMARY: seeds 30, seeds with a violation 7, 1419 s
- job 11: SIM SUMMARY: seeds 30, seeds with a violation 12, 2054 s
- job 12: SIM SUMMARY: seeds 30, seeds with a violation 2, 1076 s
- job 13: SIM SUMMARY: seeds 30, seeds with a violation 6, 1107 s
- job 14: SIM SUMMARY: seeds 30, seeds with a violation 8, 2175 s
- job 15: SIM SUMMARY: seeds 30, seeds with a violation 6, 1597 s
- job 16: SIM SUMMARY: seeds 30, seeds with a violation 9, 1332 s
- job 17: SIM SUMMARY: seeds 30, seeds with a violation 8, 1646 s
- job 18: SIM SUMMARY: seeds 30, seeds with a violation 11, 1980 s
- job 19: SIM SUMMARY: seeds 30, seeds with a violation 8, 1284 s

## violations

```
SIM VIOLATION seed 100004: replays failing 2/2; minimal 21 events; report sim-out/seed-100004.txt; first: reader: c02msgs/d/00001 acknowledged write lost: expected s100004-g1-2-1 (event 1, slot 0), read absent
SIM VIOLATION seed 100007: replays failing 2/2; minimal 13 events; report sim-out/seed-100007.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected s100007-g1-2-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100014: replays failing 2/2; minimal 130 events; report sim-out/seed-100014.txt; first: reader: c02msgs/d/00001 acknowledged write lost: expected s100014-g1-2-1 (event 1, slot 0), read absent
SIM VIOLATION seed 100015: replays failing 2/2; minimal 110 events; report sim-out/seed-100015.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected absent (event 108, slot 0, issue 27), read the older s100015-e26-10-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 26, slot 1) [a deleted or erased row is readable]
SIM VIOLATION seed 100020: replays failing 2/2; minimal 145 events; report sim-out/seed-100020.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100020-g1-1-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100022: replays failing 2/2; minimal 149 events; report sim-out/seed-100022.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100022-g1-0-1-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100028: replays failing 2/2; minimal 141 events; report sim-out/seed-100028.txt; first: reader: c01msgs/d/00004 acknowledged write lost: expected s100028-e38-3-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 38, slot 1, issue 8), read the older absent (event 20, slot 2)
SIM VIOLATION seed 100030: replays failing 2/2; minimal 133 events; report sim-out/seed-100030.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected s100030-g1-0-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100031: replays failing 2/2; minimal 138 events; report sim-out/seed-100031.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100031-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100033: replays failing 1/2; minimal 124 events; report sim-out/seed-100033.txt; first: reader: c00msgs/d/00020 acknowledged write lost: expected s100033-e29-5-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 29, slot 2, issue 9), read the older s100033-e25-3-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 25, slot 0)
SIM VIOLATION seed 100034: replays failing 2/2; minimal 120 events; report sim-out/seed-100034.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected s100034-g1-2-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100036: replays failing 2/2; minimal 126 events; report sim-out/seed-100036.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100036-g1-1-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100045: replays failing 2/2; minimal 19 events; report sim-out/seed-100045.txt; first: reader: c03msgs/d/00008 acknowledged write lost: expected s100045-e127-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 127, slot 1, issue 13), read the older absent (event 66, slot 2)
SIM VIOLATION seed 100047: replays failing 2/2; minimal 11 events; report sim-out/seed-100047.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100047-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100048: replays failing 2/2; minimal 152 events; report sim-out/seed-100048.txt; first: reader: c01msgs/d/00002 acknowledged write lost: expected s100048-g1-1-2 (event 1, slot 0), read absent
SIM VIOLATION seed 100052: replays failing 2/2; minimal 164 events; report sim-out/seed-100052.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100052-g1-0-1-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100053: replays failing 2/2; minimal 114 events; report sim-out/seed-100053.txt; first: reader: c00msgs/d/00004 acknowledged write lost: expected s100053-e97-0 (event 97, slot 0, issue 10), read the older absent (event 25, slot 0)
SIM VIOLATION seed 100057: replays failing 2/2; minimal 143 events; report sim-out/seed-100057.txt; first: reader: c02msgs/d/00002 acknowledged write lost: expected s100057-g1-2-2-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100063: replays failing 2/2; minimal 168 events; report sim-out/seed-100063.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected s100063-g1-2-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100065: replays failing 2/2; minimal 136 events; report sim-out/seed-100065.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected s100065-g1-2-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100066: replays failing 2/2; minimal 153 events; report sim-out/seed-100066.txt; first: final restore to mark 15 (point 14, version Some(26), 3 WAL objects forward): c04msgs/d/00000 expected s100066-g1-4-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent [acknowledged write lost]
SIM VIOLATION seed 100067: replays failing 2/2; minimal 114 events; report sim-out/seed-100067.txt; first: reader: c00msgs/d/00002 acknowledged write lost: expected s100067-e102-8 (event 102, slot 0, issue 12), read the older s100067-e1-2 (event 1, slot 0)
SIM VIOLATION seed 100072: replays failing 2/2; minimal 144 events; report sim-out/seed-100072.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100072-e17-5-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 17, slot 1, issue 5), read the older absent (event 15, slot 1)
SIM VIOLATION seed 100082: replays failing 2/2; minimal 9 events; report sim-out/seed-100082.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected s100082-g1-2-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100087: replays failing 2/2; minimal 9 events; report sim-out/seed-100087.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100087-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100088: replays failing 2/2; minimal 123 events; report sim-out/seed-100088.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100088-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100092: replays failing 2/2; minimal 119 events; report sim-out/seed-100092.txt; first: fork 2 (copy) reader: c00msgs/d/00019 expected s100092-e18-0 (event 18, slot 0), read s100092-e1-19 [an older write is read: event 1]
SIM VIOLATION seed 100093: replays failing 2/2; minimal 134 events; report sim-out/seed-100093.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100093-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100098: replays failing 2/2; minimal 115 events; report sim-out/seed-100098.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected s100098-g1-0-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100099: replays failing 2/2; minimal 123 events; report sim-out/seed-100099.txt; first: reader: c03msgs/d/00000 acknowledged write lost: expected s100099-g1-3-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100102: replays failing 2/2; minimal 135 events; report sim-out/seed-100102.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected s100102-e86-4 (event 86, slot 0, issue 19), read the older absent (event 24, slot 1)
SIM VIOLATION seed 100107: replays failing 2/2; minimal 127 events; report sim-out/seed-100107.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100107-e119-0 (event 119, slot 2, issue 22), read the older absent (event 91, slot 2)
SIM VIOLATION seed 100116: replays failing 2/2; minimal 131 events; report sim-out/seed-100116.txt; first: reader: c00msgs/d/00011 acknowledged write lost: expected s100116-e34-4 (event 34, slot 1, issue 11), read the older absent (event 16, slot 0)
SIM VIOLATION seed 100119: replays failing 1/2; minimal 173 events; report sim-out/seed-100119.txt; first: reader: c00msgs/d/00017 acknowledged write lost: expected s100119-e142-1 (event 142, slot 1, issue 51), read the older absent (event 118, slot 1)
SIM VIOLATION seed 100135: replays failing 2/2; minimal 17 events; report sim-out/seed-100135.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100135-g1-1-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100153: replays failing 2/2; minimal 10 events; report sim-out/seed-100153.txt; first: reader: c01msgs/d/00004 acknowledged write lost: expected s100153-g1-1-4 (event 1, slot 0), read absent
SIM VIOLATION seed 100157: replays failing 2/2; minimal 65 events; report sim-out/seed-100157.txt; first: fresh opening failed: database sim-100157-19: our manifest 2 has E_env Some(5), the database's marker None
SIM VIOLATION seed 100159: replays failing 2/2; minimal 131 events; report sim-out/seed-100159.txt; first: fresh opening failed: database sim-100159-31: our manifest 2 has E_env Some(2), the database's marker None
SIM VIOLATION seed 100161: replays failing 2/2; minimal 169 events; report sim-out/seed-100161.txt; first: reader: c00msgs/d/00023 acknowledged write lost: expected s100161-e150-0-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 150, slot 0, issue 48), read the older absent (event 24, slot 0)
SIM VIOLATION seed 100165: replays failing 2/2; minimal 146 events; report sim-out/seed-100165.txt; first: reader: c03msgs/d/00000 acknowledged write lost: expected s100165-e1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100175: replays failing 2/2; minimal 126 events; report sim-out/seed-100175.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100175-g1-0-1-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 1, slot 0), read absent
SIM VIOLATION seed 100178: replays failing 2/2; minimal 132 events; report sim-out/seed-100178.txt; first: reader: c00msgs/d/00000 acknowledged write lost: expected s100178-g1-0-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100180: replays failing 2/2; minimal 112 events; report sim-out/seed-100180.txt; first: reader: c01msgs/d/00002 acknowledged write lost: expected s100180-g1-1-2 (event 1, slot 0), read absent
SIM VIOLATION seed 100181: replays failing 2/2; minimal 159 events; report sim-out/seed-100181.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100181-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100183: replays failing 2/2; minimal 112 events; report sim-out/seed-100183.txt; first: reader: c02msgs/d/00002 acknowledged write lost: expected s100183-g1-2-2 (event 1, slot 0), read absent
SIM VIOLATION seed 100184: replays failing 2/2; minimal 115 events; report sim-out/seed-100184.txt; first: reader: c00msgs/d/00017 acknowledged write lost: expected absent (event 96, slot 2, issue 17), read the older s100184-e84-10 (event 84, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 100185: replays failing 2/2; minimal 149 events; report sim-out/seed-100185.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s100185-g1-1-0 (event 1, slot 0), read absent
SIM VIOLATION seed 100187: replays failing 2/2; minimal 152 events; report sim-out/seed-100187.txt; first: reader: c00msgs/d/00001 acknowledged write lost: expected s100187-g1-0-1 (event 1, slot 0), read absent
SIM VIOLATION seed 100199: replays failing 2/2; minimal 67 events; report sim-out/seed-100199.txt; first: reader: c02msgs/d/00007 acknowledged write lost: expected s100199-e22-7-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (event 22, slot 0), read absent
SIM VIOLATION seed 100204: replays failing 2/2; minimal 13 events; report sim-out/seed-100204.txt; first: reader: c01msgs/d/00002 acknowledged write lost: expected s100204-g1-1-2 (event 1, slot 0), read absent
```
