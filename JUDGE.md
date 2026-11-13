# fast judge on GitHub, engine 7657d2f4adb2f7f05bbeee65efad06581e6b96ff

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43434293412
Wall time of the run (start of the run to this summary): 2211 s
Overall: FAIL (every phase must PASS; the local fast judge has no cleanup-kill phase)

## verdict (judge/out/7657d2f-sealed2-derive/VERDICT-FAST.md)

- readers: PASS (raw readers: PASS (24 matches, all in named files))
- build: PASS
- unit: FAIL (323 passed, 1 failed, see unit.log)
- diff-py: FAIL (412/413 same answers as mongod 7.0, see diff-py.log)
- diff-node: FAIL (412/413 same answers as mongod 7.0, see diff-node.log)
- ctl: FAIL (1 of 3 files: test_05_erase)
- kill: PASS (see kill.log for counts)
- cleanup-kill: PASS (see cleanup-kill.log for counts)

## phase times (seconds, inside the job, after setup and build)

- readers: 0
- build: 468
- unit: 906
- diff-py: 191
- diff-node: 230
- ctl: 87
- kill: 21
- cleanup-kill: 79

Logs: judge/out/7657d2f-sealed2-derive/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/.
