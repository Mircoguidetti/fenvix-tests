# fast judge on GitHub, engine 79f8cf8c11faa76b48728287b73920083c8b9769

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43404949990
Wall time of the run (start of the run to this summary): 3281 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/79f8cf8/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (298 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 359
- unit: 991
- diff-py: 141
- diff-node: 184
- ctl: 62
- kill: 24
- cleanup-kill: 71

Logs: judge/out/79f8cf8/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
