# fast judge on GitHub, engine 61b8fe88d7d81f2d999dd3ca13c9be9495659235

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43546855457
Wall time of the run (start of the run to this summary): 9548 s
Overall: PASS (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/61b8fe8/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: PASS (384 passed, 0 failed)
- diff-py: PASS (413/413 same answers as mongod 7.0)
- diff-node: PASS (413/413 same answers as mongod 7.0)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 333
- unit: 1141
- diff-py: 149
- diff-node: 191
- ctl: 64
- kill: 23
- cleanup-kill: 74

Logs: judge/out/61b8fe8/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
