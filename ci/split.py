"""Plan the jobs of a run: the full set split over N jobs per mode, plus repeat runs of single files.

Full set: longest-first greedy packing on the measured durations (ci/durations.json, seconds per file), so that the jobs
end together; a file with no measured duration counts as the median.
Repeats: --repeats "FILE:RUNS:MODE,..." (MODE is sealed2-derive, off or both). Each repeat run is one entry "FILE@K";
the runs of one item are spread over up to --repeat-jobs jobs (default 10), so they run in parallel on separate runners.
Prints a GitHub Actions matrix: {"include": [{"mode", "shard", "kind", "files"}...]}.
Usage: python ci/split.py --jobs N --modes sealed2-derive,off [--repeats SPEC] [--repeat-jobs M] [FILE...]
(--modes "" runs no full set.)
"""
import argparse
import json
import os
import statistics

ap = argparse.ArgumentParser()
ap.add_argument("--jobs", type=int, required=True)
ap.add_argument("--modes", default="")
ap.add_argument("--repeats", default="")
ap.add_argument("--repeat-jobs", type=int, default=10)
ap.add_argument("--durations", default=os.path.join(os.path.dirname(__file__), "durations.json"))
ap.add_argument("files", nargs="*")
a = ap.parse_args()

dur = json.load(open(a.durations))
default = statistics.median(dur.values()) if dur else 60
include = []
modes = [m for m in a.modes.split(",") if m]
names = sorted({os.path.basename(f).removesuffix(".py") for f in a.files})
if modes and names:
    n = max(1, min(a.jobs, len(names)))
    bins = [[0, []] for _ in range(n)]
    for name in sorted(names, key=lambda x: -dur.get(x, default)):
        b = min(bins, key=lambda x: x[0])
        b[0] += dur.get(name, default)
        b[1].append(name)
    for mode in modes:
        for i, (est, files) in enumerate(sorted(bins, key=lambda x: -x[0])):
            include.append({"mode": mode, "shard": str(i + 1), "kind": "full", "estimate_s": round(est), "files": " ".join(sorted(files))})

r = 0
for item in [x.strip() for x in a.repeats.split(",") if x.strip()]:
    parts = item.split(":")
    if len(parts) != 3 or not parts[1].isdigit() or int(parts[1]) < 1:
        raise SystemExit(f"bad repeat item {item!r}: expected FILE:RUNS:MODE")
    name, runs, mode = os.path.basename(parts[0]).removesuffix(".py"), int(parts[1]), parts[2]
    for m in (["sealed2-derive", "off"] if mode == "both" else [mode]):
        if m not in ("sealed2-derive", "off"):
            raise SystemExit(f"bad mode {m!r} in {item!r}")
        jobs = max(1, min(a.repeat_jobs, runs))
        labels = [f"{name}@{k + 1}" for k in range(runs)]
        for j in range(jobs):                      # near-equal chunks: runs 12 over 10 jobs -> 2,2,1,1,...
            chunk = labels[j * runs // jobs:(j + 1) * runs // jobs]
            r += 1
            include.append({"mode": m, "shard": f"r{r}", "kind": "repeat", "estimate_s": round(dur.get(name, default) * len(chunk)),
                            "files": " ".join(chunk)})
if not include:
    raise SystemExit("nothing to run")
if len(include) > 256:
    raise SystemExit(f"{len(include)} jobs: GitHub allows 256 per matrix")
print(json.dumps({"include": include}))
