"""Split ctl test files over N parallel jobs so that the jobs end together.

Longest-first greedy packing on the measured durations (ci/durations.json, seconds per file). A file with no
measured duration counts as the median. Prints a GitHub Actions matrix: {"include": [{"mode", "shard", "files"}...]}.
Usage: python ci/split.py --jobs N --modes sealed2-derive,off FILE...
"""
import argparse
import json
import os
import statistics

ap = argparse.ArgumentParser()
ap.add_argument("--jobs", type=int, required=True)
ap.add_argument("--modes", required=True)
ap.add_argument("--durations", default=os.path.join(os.path.dirname(__file__), "durations.json"))
ap.add_argument("files", nargs="+")
a = ap.parse_args()

dur = json.load(open(a.durations))
default = statistics.median(dur.values()) if dur else 60
names = sorted({os.path.basename(f).removesuffix(".py") for f in a.files})
n = max(1, min(a.jobs, len(names)))
bins = [[0, []] for _ in range(n)]
for name in sorted(names, key=lambda x: -dur.get(x, default)):
    b = min(bins, key=lambda x: x[0])
    b[0] += dur.get(name, default)
    b[1].append(name)
include = []
for mode in a.modes.split(","):
    for i, (est, files) in enumerate(sorted(bins, key=lambda x: -x[0])):
        include.append({"mode": mode, "shard": i + 1, "estimate_s": round(est), "files": " ".join(sorted(files))})
print(json.dumps({"include": include}))
