# sim-test-2, engine 81db023412824badd79a62c3f38cdcd4010e6ccd

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43496082968

Seeds 300000..305000 (20 runners x 250), gen 3, 90 events per base script.
Job logs found: 20 of 20. Seeds reported run (lines "SIM seed"): 5000. Lines "SIM VIOLATION": 455. Lines "panicked": 154.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 10, seeds with a violation 0, 117 s
- job 1: SIM SUMMARY: seeds 10, seeds with a violation 2, 565 s
- job 2: SIM SUMMARY: seeds 10, seeds with a violation 1, 396 s
- job 3: SIM SUMMARY: seeds 10, seeds with a violation 0, 51 s
- job 4: SIM SUMMARY: seeds 10, seeds with a violation 1, 59 s
- job 5: SIM SUMMARY: seeds 10, seeds with a violation 1, 493 s
- job 6: SIM SUMMARY: seeds 10, seeds with a violation 1, 168 s
- job 7: SIM SUMMARY: seeds 10, seeds with a violation 1, 275 s
- job 8: SIM SUMMARY: seeds 10, seeds with a violation 2, 783 s
- job 9: SIM SUMMARY: seeds 10, seeds with a violation 1, 318 s
- job 10: SIM SUMMARY: seeds 10, seeds with a violation 0, 48 s
- job 11: SIM SUMMARY: seeds 10, seeds with a violation 0, 72 s
- job 12: SIM SUMMARY: seeds 10, seeds with a violation 1, 343 s
- job 13: SIM SUMMARY: seeds 10, seeds with a violation 0, 45 s
- job 14: SIM SUMMARY: seeds 10, seeds with a violation 2, 145 s
- job 15: SIM SUMMARY: seeds 10, seeds with a violation 2, 541 s
- job 16: SIM SUMMARY: seeds 10, seeds with a violation 1, 406 s
- job 17: SIM SUMMARY: seeds 10, seeds with a violation 0, 56 s
- job 18: SIM SUMMARY: seeds 10, seeds with a violation 1, 631 s
- job 19: SIM SUMMARY: seeds 10, seeds with a violation 2, 608 s

## violations

```
SIM VIOLATION seed 300032: replays failing 2/2; minimal 68 events; report sim-out/seed-300032.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300046: replays failing 2/2; minimal 43 events; report sim-out/seed-300046.txt; first: reader: c05msgs/d/00010 acknowledged write lost: expected s300046-e13-0 (event 13, slot 1, issue 5), read the older absent (event 12, slot 1)
SIM VIOLATION seed 300050: replays failing 2/2; minimal 27 events; report sim-out/seed-300050.txt; first: reader: c04msgs/d/00007 acknowledged write lost: expected absent (event 63, slot 0, issue 4), read the older s300050-e11-3 (event 11, slot 1) [a deleted or erased row is readable]
SIM VIOLATION seed 300059: replays failing 2/2; minimal 120 events; report sim-out/seed-300059.txt; first: reader: c02msgs/d/00008 acknowledged write lost: expected absent (event 76, slot 2, issue 15), read the older s300059-e48-2 (event 48, slot 1) [a deleted or erased row is readable]
SIM VIOLATION seed 300073: replays failing 2/2; minimal 127 events; report sim-out/seed-300073.txt; first: reader: c00msgs/d/00004 acknowledged write lost: expected absent (event 113, slot 2, issue 13), read the older s300073-e102-0 (event 102, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 300084: replays failing 2/2; minimal 18 events; report sim-out/seed-300084.txt; first: reader: c00msgs/d/00011 acknowledged write lost: expected s300084-e82-2 (event 82, slot 2, issue 27), read the older absent (event 50, slot 1)
SIM VIOLATION seed 300092: replays failing 2/2; minimal 61 events; report sim-out/seed-300092.txt; first: reader: c05msgs/d/00001 acknowledged write lost: expected s300092-e56-4 (event 56, slot 0, issue 12), read the older absent (event 36, slot 2)
SIM VIOLATION seed 300123: replays failing 2/2; minimal 14 events; report sim-out/seed-300123.txt; first: reader: c03msgs/d/00009 acknowledged write lost: expected s300123-e33-0 (event 33, slot 2, issue 2), read the older absent (event 4, slot 1)
SIM VIOLATION seed 300169: replays failing 2/2; minimal 9 events; report sim-out/seed-300169.txt; first: reader: c02msgs/d/00005 acknowledged write lost: expected s300169-e5-2 (event 5, slot 0, issue 3), read the older s300169-e1-0 (event 1, slot 0)
SIM VIOLATION seed 300179: replays failing 2/2; minimal 46 events; report sim-out/seed-300179.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300181: replays failing 2/2; minimal 131 events; report sim-out/seed-300181.txt; first: reader: c01msgs/d/00020 acknowledged write lost: expected s300181-e17-3 (event 17, slot 1), read absent
SIM VIOLATION seed 300188: replays failing 2/2; minimal 139 events; report sim-out/seed-300188.txt; first: reader: c01msgs/d/00002 acknowledged write lost: expected absent (event 61, slot 0, issue 9), read the older s300188-e55-2 (event 55, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 300217: replays failing 2/2; minimal 18 events; report sim-out/seed-300217.txt; first: fresh opening failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300224: replays failing 2/2; minimal 34 events; report sim-out/seed-300224.txt; first: reader: c01msgs/d/00013 acknowledged write lost: expected s300224-e38-3 (event 38, slot 1, issue 12), read the older absent (event 13, slot 1)
SIM VIOLATION seed 300228: replays failing 2/2; minimal 131 events; report sim-out/seed-300228.txt; first: reader: c02msgs/d/00018 acknowledged write lost: expected s300228-e12-1 (event 12, slot 1), read absent
SIM VIOLATION seed 300251: replays failing 2/2; minimal 49 events; report sim-out/seed-300251.txt; first: reader: c00msgs/d/00004 acknowledged write lost: expected absent (event 57, slot 0, issue 9), read the older s300251-e46-6 (event 46, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 300258: replays failing 2/2; minimal 129 events; report sim-out/seed-300258.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300266: replays failing 0/2; minimal 133 events; report sim-out/seed-300266.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300277: replays failing 2/2; minimal 122 events; report sim-out/seed-300277.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300289: replays failing 2/2; minimal 121 events; report sim-out/seed-300289.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300305: replays failing 2/2; minimal 17 events; report sim-out/seed-300305.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300306: replays failing 2/2; minimal 88 events; report sim-out/seed-300306.txt; first: reader: c00msgs/d/00005 acknowledged write lost: expected s300306-e49-9 (event 49, slot 2, issue 11), read the older s300306-e39-1 (event 39, slot 2)
SIM VIOLATION seed 300348: replays failing 2/2; minimal 61 events; report sim-out/seed-300348.txt; first: reader: c02msgs/d/00020 acknowledged write lost: expected s300348-e90-1 (event 90, slot 1, issue 18), read the older absent (event 19, slot 1)
SIM VIOLATION seed 300359: replays failing 2/2; minimal 79 events; report sim-out/seed-300359.txt; first: reader: c00msgs/d/00023 acknowledged write lost: expected absent (event 63, slot 2, issue 10), read the older s300359-e43-3 (event 43, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 300360: replays failing 2/2; minimal 120 events; report sim-out/seed-300360.txt; first: reader: c00msgs/d/00019 acknowledged write lost: expected s300360-e47-5 (event 47, slot 1, issue 10), read the older absent (event 22, slot 2)
SIM VIOLATION seed 300366: replays failing 0/2; minimal 96 events; report sim-out/seed-300366.txt; first: reader: c00msgs/d/00023 acknowledged write lost: expected s300366-e85-6 (event 85, slot 0, issue 26), read the older absent (event 20, slot 1)
SIM VIOLATION seed 300378: replays failing 2/2; minimal 41 events; report sim-out/seed-300378.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected s300378-e118-0 (event 118, slot 0, issue 21), read the older absent (event 57, slot 1)
SIM VIOLATION seed 300397: replays failing 2/2; minimal 60 events; report sim-out/seed-300397.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300404: replays failing 2/2; minimal 131 events; report sim-out/seed-300404.txt; first: reader: c01msgs/d/00003 acknowledged write lost: expected s300404-e80-3 (event 80, slot 1, issue 13), read the older absent (event 64, slot 0)
SIM VIOLATION seed 300409: replays failing 2/2; minimal 134 events; report sim-out/seed-300409.txt; first: reader: c00msgs/d/00003 acknowledged write lost: expected s300409-e90-1 (event 90, slot 2, issue 15), read the older s300409-e11-3 (event 11, slot 0)
SIM VIOLATION seed 300431: replays failing 2/2; minimal 25 events; report sim-out/seed-300431.txt; first: reader: c05msgs/d/00011 acknowledged write lost: expected absent (event 70, slot 0, issue 13), read the older s300431-e62-0 (event 62, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 300443: replays failing 2/2; minimal 68 events; report sim-out/seed-300443.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300449: replays failing 2/2; minimal 130 events; report sim-out/seed-300449.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300455: replays failing 2/2; minimal 74 events; report sim-out/seed-300455.txt; first: reader: c00msgs/d/00004 acknowledged write lost: expected s300455-e108-4 (event 108, slot 0, issue 22), read the older absent (event 7, slot 1)
SIM VIOLATION seed 300456: replays failing 2/2; minimal 94 events; report sim-out/seed-300456.txt; first: reader: c04msgs/d/00008 acknowledged write lost: expected s300456-e27-3 (event 27, slot 1, issue 6), read the older absent (event 25, slot 1)
SIM VIOLATION seed 300460: replays failing 2/2; minimal 132 events; report sim-out/seed-300460.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300463: replays failing 2/2; minimal 122 events; report sim-out/seed-300463.txt; first: reader: c02msgs/d/00009 acknowledged write lost: expected s300463-e37-0 (event 37, slot 2), read absent
SIM VIOLATION seed 300487: replays failing 2/2; minimal 131 events; report sim-out/seed-300487.txt; first: dropped database still exists for a fresh process (db_exists)
SIM VIOLATION seed 300492: replays failing 2/2; minimal 46 events; report sim-out/seed-300492.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 300496: replays failing 2/2; minimal 36 events; report sim-out/seed-300496.txt; first: reader: c00msgs/d/00018 acknowledged write lost: expected s300496-e80-2 (event 80, slot 1, issue 14), read the older absent (event 1, slot 0)
SIM VIOLATION seed 302507: replays failing 2/2; minimal 1 events; report sim-out/seed-302507.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 302509: replays failing 2/2; minimal 61 events; report sim-out/seed-302509.txt; first: reader: c00msgs/d/00014 acknowledged write lost: expected absent (event 61, slot 2, issue 9), read the older s302509-e35-2 (event 35, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 302510: replays failing 2/2; minimal 125 events; report sim-out/seed-302510.txt; first: reader: c00msgs/d/00006 acknowledged write lost: expected s302510-e51-1 (event 51, slot 2, issue 11), read the older absent (event 29, slot 2)
SIM VIOLATION seed 302513: replays failing 2/2; minimal 134 events; report sim-out/seed-302513.txt; first: reader: c01msgs/d/00000 acknowledged write lost: expected absent (event 102, slot 1, issue 19), read the older s302513-e79-4 (event 79, slot 2) [a deleted or erased row is readable]
SIM VIOLATION seed 302553: replays failing 2/2; minimal 29 events; report sim-out/seed-302553.txt; first: reader: c02msgs/d/00000 acknowledged write lost: expected absent (event 80, slot 1, issue 12), read the older s302553-e45-2 (event 45, slot 0) [a deleted or erased row is readable]
SIM VIOLATION seed 302571: replays failing 2/2; minimal 69 events; report sim-out/seed-302571.txt; first: reader: c03msgs/d/00019 acknowledged write lost: expected s302571-e48-0 (event 48, slot 0), read absent
SIM VIOLATION seed 302580: replays failing 2/2; minimal 25 events; report sim-out/seed-302580.txt; first: fresh opening failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 302582: replays failing 2/2; minimal 29 events; report sim-out/seed-302582.txt; first: the final takeover (with the log's replay) failed: Data error: failed to find latest transactional object (e.g. manifest) version
SIM VIOLATION seed 302611: replays failing 2/2; minimal 123 events; report sim-out/seed-302611.txt; first: reader: c00msgs/d/00012 acknowledged write lost: expected s302611-e26-1 (event 26, slot 1, issue 8), read the older absent (event 18, slot 1)
SIM VIOLATION seed 302618: replays failing 2/2; minimal 117 events; report sim-out/seed-302618.txt; first: reader: c02msgs/d/00001 acknowledged write lost: expected s302618-e9-1 (event 9, slot 0), read absent
```
