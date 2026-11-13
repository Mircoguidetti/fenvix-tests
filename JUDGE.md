# fast judge on GitHub, engine 537e5e9fbf165f8f6f1036d874bf5cee1e67cd07

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43472515056
Wall time of the run (start of the run to this summary): 5443 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/537e5e9-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (337 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 356
- unit: 1174
- diff-py: 186
- diff-node: 233
- ctl: 74
- kill: 25
- cleanup-kill: 72

Logs: judge/out/537e5e9-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
