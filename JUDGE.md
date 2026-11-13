# fast judge on GitHub, engine e3b04c5f1c0fc949363bc8956c96b59685d23b7e

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43407618737
Wall time of the run (start of the run to this summary): 2498 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/e3b04c5-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (279 passed, 2 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 450
- unit: 1022
- diff-py: 183
- diff-node: 239
- ctl: 83
- kill: 24
- cleanup-kill: 74

Logs: judge/out/e3b04c5-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
