# fast judge on GitHub, engine 6fbd6cd0403413a9abb62565b3cefd8748a0fd21

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43400604194
Wall time of the run (start of the run to this summary): 1286 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/6fbd6cd-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (275 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 353
- unit: 852
- diff-py: 197
- diff-node: 227
- ctl: 75
- kill: 25
- cleanup-kill: 80

Logs: judge/out/6fbd6cd-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
