# fast judge on GitHub, engine 837f9691b8334f7efe7dedc72a4f6dba77b119a2

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43435615215
Wall time of the run (start of the run to this summary): 2481 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/837f969-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (325 passed, 2 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 389
- unit: 938
- diff-py: 179
- diff-node: 229
- ctl: 82
- kill: 23
- cleanup-kill: 79

Logs: judge/out/837f969-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
