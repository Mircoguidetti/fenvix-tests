# fast judge on GitHub, engine 36c6a3e21d63c75c9840b64f863d60fcba54cb95

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43526104810
Wall time of the run (start of the run to this summary): 7454 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/36c6a3e-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (375 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 475
- unit: 1364
- diff-py: 191
- diff-node: 230
- ctl: 71
- kill: 24
- cleanup-kill: 78

Logs: judge/out/36c6a3e-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
