# fast judge on GitHub, engine e3a6dcd717d68355560fd3c13803cabf2545a721

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43461244642
Wall time of the run (start of the run to this summary): 7367 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/e3a6dcd-sealed2-derive/VERDICT-FAST.md)

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
- build: 380
- unit: 1091
- diff-py: 200
- diff-node: 227
- ctl: 75
- kill: 24
- cleanup-kill: 74

Logs: judge/out/e3a6dcd-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
