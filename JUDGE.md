# fast judge on GitHub, engine c41559f1cda6de4dc602522d844419c6e6cc0e0a

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43501596840
Wall time of the run (start of the run to this summary): 11340 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/c41559f/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (350 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 349
- unit: 1004
- diff-py: 157
- diff-node: 184
- ctl: 62
- kill: 23
- cleanup-kill: 73

Logs: judge/out/c41559f/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
