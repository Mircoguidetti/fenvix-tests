# fast judge on GitHub, engine c5b034db467bedecacc4ab19f5b922cb00731d01

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43404412323
Wall time of the run (start of the run to this summary): 2092 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/c5b034d-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (278 passed, 2 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 343
- unit: 879
- diff-py: 205
- diff-node: 226
- ctl: 68
- kill: 24
- cleanup-kill: 73

Logs: judge/out/c5b034d-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
