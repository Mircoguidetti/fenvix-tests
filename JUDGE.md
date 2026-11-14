# fast judge on GitHub, engine d8d071b37245cdbffc7e8074f6940c7acc5633e6

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43570801491
Wall time of the run (start of the run to this summary): 2675 s
Overall: PASS (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/d8d071b-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: PASS (397 passed, 0 failed)
- diff-py: PASS (413/413 same answers as mongod 7.0)
- diff-node: PASS (413/413 same answers as mongod 7.0)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 490
- unit: 1320
- diff-py: 192
- diff-node: 229
- ctl: 73
- kill: 24
- cleanup-kill: 80

Logs: judge/out/d8d071b-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
