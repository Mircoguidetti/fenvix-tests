# fast judge on GitHub, engine eaf6404e51b8f1bb03559e706c16571b65f5f6ec

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43537402766
Wall time of the run (start of the run to this summary): 11307 s
Overall: PASS (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/eaf6404-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: PASS (377 passed, 0 failed)
- diff-py: PASS (413/413 same answers as mongod 7.0)
- diff-node: PASS (413/413 same answers as mongod 7.0)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 348
- unit: 1131
- diff-py: 178
- diff-node: 223
- ctl: 74
- kill: 25
- cleanup-kill: 73

Logs: judge/out/eaf6404-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
