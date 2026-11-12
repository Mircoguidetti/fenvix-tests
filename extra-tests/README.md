# extra-tests

Test files that are not (yet) in the engine's ctl-tests, such as instrumented copies of a test used to chase one
failure. A ctl-build run with the input `extra_tests: <folder>` copies `extra-tests/<folder>/test_*.py` into
ctl-tests after the engine checkout (after the build, so the build is unchanged), and they can then be named in
`files` or `repeats`. Only test code goes here: no engine source, no binaries, no secrets.
