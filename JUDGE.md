# fast judge on GitHub, engine a6c812a2af1040450fee88c37908ad655ec7440f

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43460382419
Wall time of the run (start of the run to this summary): 4744 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/a6c812a-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (338 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 363
- unit: 1137
- diff-py: 189
- diff-node: 227
- ctl: 78
- kill: 24
- cleanup-kill: 73

Logs: judge/out/a6c812a-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
