# fast judge on GitHub, engine 36c6a3e21d63c75c9840b64f863d60fcba54cb95

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43526108794
Wall time of the run (start of the run to this summary): 8238 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/36c6a3e/VERDICT-FAST.md)

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
- build: 489
- unit: 1348
- diff-py: 147
- diff-node: 188
- ctl: 59
- kill: 25
- cleanup-kill: 80

Logs: judge/out/36c6a3e/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
