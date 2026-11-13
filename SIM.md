# sim-test, engine c94a477bbaa0f5cda8b0b0f3aca89ddd55e4aa7e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43479363490

Seeds 0..5000 (20 jobs x 250), 90 events per script.
Job logs found: 20 of 20. Lines "SIM VIOLATION": 1. Lines "panicked": 1.
Verdict: FAIL

## last SIM line of each job

- job 0: SIM SUMMARY: seeds 250, seeds with a violation 0, 1699 s
- job 1: SIM SUMMARY: seeds 250, seeds with a violation 0, 1660 s
- job 2: SIM SUMMARY: seeds 250, seeds with a violation 0, 1771 s
- job 3: SIM SUMMARY: seeds 250, seeds with a violation 0, 1521 s
- job 4: SIM SUMMARY: seeds 250, seeds with a violation 0, 1490 s
- job 5: SIM SUMMARY: seeds 250, seeds with a violation 0, 1577 s
- job 6: SIM SUMMARY: seeds 250, seeds with a violation 0, 1619 s
- job 7: SIM SUMMARY: seeds 250, seeds with a violation 0, 1797 s
- job 8: SIM SUMMARY: seeds 250, seeds with a violation 0, 1687 s
- job 9: SIM SUMMARY: seeds 250, seeds with a violation 0, 1483 s
- job 10: SIM SUMMARY: seeds 250, seeds with a violation 0, 1613 s
- job 11: SIM SUMMARY: seeds 250, seeds with a violation 0, 1534 s
- job 12: SIM SUMMARY: seeds 250, seeds with a violation 0, 1729 s
- job 13: SIM SUMMARY: seeds 250, seeds with a violation 1, 2104 s
- job 14: SIM SUMMARY: seeds 250, seeds with a violation 0, 1732 s
- job 15: SIM SUMMARY: seeds 250, seeds with a violation 0, 1612 s
- job 16: SIM SUMMARY: seeds 250, seeds with a violation 0, 1502 s
- job 17: SIM SUMMARY: seeds 250, seeds with a violation 0, 1614 s
- job 18: SIM SUMMARY: seeds 250, seeds with a violation 0, 1789 s
- job 19: SIM SUMMARY: seeds 250, seeds with a violation 0, 1701 s

## violations

```
SIM VIOLATION seed 3259: replays failing 3/3; minimal 67 events; report sim-out/seed-3259.txt; first: reader: read error on c00msgs/d/00005: Object at location tenants/sim-3259-6/fx/run/delta/00000000000000000019-8-fa9c8ca8 not found: No data in memory found. Location: tenants/sim-3259-6/fx/run/delta
```
