# fast judge on GitHub, engine 800af7d93b2a1ae730fa68fd460243f3e1fe7663

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43561223260
Wall time of the run (start of the run to this summary): 4550 s
Overall: PASS (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/800af7d-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: PASS (394 passed, 0 failed)
- diff-py: PASS (413/413 same answers as mongod 7.0)
- diff-node: PASS (413/413 same answers as mongod 7.0)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 354
- unit: 1444
- diff-py: 180
- diff-node: 234
- ctl: 73
- kill: 24
- cleanup-kill: 78

Logs: judge/out/800af7d-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
