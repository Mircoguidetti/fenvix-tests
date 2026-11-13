# fast judge on GitHub, engine 40ea34b1c1634d0be8c4f2570bb32b8d8965a1da

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43501616986
Wall time of the run (start of the run to this summary): 11342 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/40ea34b-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (366 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 366
- unit: 1260
- diff-py: 184
- diff-node: 225
- ctl: 67
- kill: 24
- cleanup-kill: 73

Logs: judge/out/40ea34b-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
