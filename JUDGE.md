# fast judge on GitHub, engine 0ed535585763354ce4af0d2b29a9dcef93f2f207

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43450566956
Wall time of the run (start of the run to this summary): 3602 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/0ed5355-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (332 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 346
- unit: 1107
- diff-py: 189
- diff-node: 239
- ctl: 78
- kill: 25
- cleanup-kill: 73

Logs: judge/out/0ed5355-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
