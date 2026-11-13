# fast judge on GitHub, engine 54439caa4a28899b527e11bbb8d367b97c394f0d

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43415935059
Wall time of the run (start of the run to this summary): 2290 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/54439ca/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (298 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 346
- unit: 842
- diff-py: 147
- diff-node: 186
- ctl: 62
- kill: 24
- cleanup-kill: 72

Logs: judge/out/54439ca/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
