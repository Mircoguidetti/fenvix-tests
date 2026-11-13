# fast judge on GitHub, engine 759f9dca18037af7c835bd98a88f6ca0c0436be1

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43473107362
Wall time of the run (start of the run to this summary): 6713 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/759f9dc-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (339 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 490
- unit: 966
- diff-py: 184
- diff-node: 228
- ctl: 76
- kill: 23
- cleanup-kill: 72

Logs: judge/out/759f9dc-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
