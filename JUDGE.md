# fast judge on GitHub, engine ad7ca592d84b2a4cd57d44919e6bde632c33760f

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43458010747
Wall time of the run (start of the run to this summary): 4112 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/ad7ca59-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (335 passed, 2 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 486
- unit: 1007
- diff-py: 186
- diff-node: 234
- ctl: 79
- kill: 24
- cleanup-kill: 72

Logs: judge/out/ad7ca59-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
