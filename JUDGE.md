# fast judge on GitHub, engine d8d071b37245cdbffc7e8074f6940c7acc5633e6

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43570803472
Wall time of the run (start of the run to this summary): 2595 s
Overall: PASS (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/d8d071b/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: PASS (397 passed, 0 failed)
- diff-py: PASS (413/413 same answers as mongod 7.0)
- diff-node: PASS (413/413 same answers as mongod 7.0)
- ctl: PASS (3 files)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 1
- build: 474
- unit: 1288
- diff-py: 144
- diff-node: 188
- ctl: 75
- kill: 25
- cleanup-kill: 80

Logs: judge/out/d8d071b/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
