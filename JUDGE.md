# fast judge on GitHub, engine 19502ab2774d8236bfaac841aab2dc493cf5435d

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43448561121
Wall time of the run (start of the run to this summary): 4444 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/19502ab-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (296 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 317
- unit: 1074
- diff-py: 190
- diff-node: 223
- ctl: 80
- kill: 21
- cleanup-kill: 72

Logs: judge/out/19502ab-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
