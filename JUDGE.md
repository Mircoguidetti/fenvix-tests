# fast judge on GitHub, engine c41559f1cda6de4dc602522d844419c6e6cc0e0a

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43501591789
Wall time of the run (start of the run to this summary): 10872 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/c41559f-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (350 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 472
- unit: 1019
- diff-py: 183
- diff-node: 232
- ctl: 64
- kill: 23
- cleanup-kill: 71

Logs: judge/out/c41559f-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
