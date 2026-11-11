"""Merge the shards' results into one summary per mode, as the judge's ctl phase reports it:
"ctl: PASS (N files)" or "ctl: FAIL (k of N files: names)", then one line per file.
Usage: python ci/summarize.py ARTIFACTS_DIR OUT_DIR   (ARTIFACTS_DIR holds one folder per shard: results.jsonl, shard.json)
Writes OUT_DIR/SUMMARY.md and OUT_DIR/summary.json; prints SUMMARY.md."""
import glob
import json
import os
import sys

src, out = sys.argv[1], sys.argv[2]
os.makedirs(out, exist_ok=True)
manifest = os.environ.get("BUNDLE_MANIFEST", "")
by_mode, shards = {}, {}
for d in sorted(glob.glob(os.path.join(src, "*"))):
    meta_p = os.path.join(d, "shard.json")
    if not os.path.exists(meta_p):
        continue
    meta = json.load(open(meta_p))
    shards.setdefault(meta["mode"], []).append(meta)
    res = os.path.join(d, "results.jsonl")
    got = [json.loads(l) for l in open(res)] if os.path.exists(res) else []
    seen = {r["file"] for r in got}
    for f in meta["files"].split():
        if f not in seen:   # the job died before this file reported
            got.append({"file": f, "status": "not-run", "rc": None, "seconds": 0, "pytest": ""})
    for r in got:
        r["shard"] = meta["shard"]
        by_mode.setdefault(meta["mode"], []).append(r)

summary = {"run_url": os.environ.get("RUN_URL", ""), "bundle": os.environ.get("BUNDLE", ""),
           "wall_seconds": int(os.environ.get("WALL_SECONDS", "0") or 0), "manifest": manifest, "modes": {}}
lines = [f"# ctl results, bundle {summary['bundle']}", "", f"Run: {summary['run_url']}",
         f"Wall time of the run (start of the first job to this summary): {summary['wall_seconds']} s", ""]
for mode, rs in sorted(by_mode.items()):
    rs.sort(key=lambda r: r["file"])
    bad = [r["file"] for r in rs if r["status"] != "pass"]
    verdict = f"PASS ({len(rs)} files)" if not bad else f"FAIL ({len(bad)} of {len(rs)} files: {' '.join(bad)})"
    sh = sorted(shards[mode], key=lambda m: m["shard"])
    longest = max((m["end"] - m["start"] for m in sh if m.get("end")), default=0)
    summary["modes"][mode] = {"verdict": verdict, "passed": len(rs) - len(bad), "total": len(rs), "files": rs,
                              "jobs": len(sh), "longest_job_tests_s": longest}
    lines += [f"## mode {mode}", "", f"- ctl: {verdict}", f"- {len(sh)} jobs; the longest spent {longest} s in its tests", ""]
    for r in rs:
        lines.append(f"- {r['file']}: {r['status'].upper()} in {r['seconds']} s (job {r['shard']}) | {r['pytest']}")
    lines.append("")
lines += ["## bundle manifest", "", "```", manifest.strip(), "```", ""]
open(os.path.join(out, "SUMMARY.md"), "w").write("\n".join(lines))
json.dump(summary, open(os.path.join(out, "summary.json"), "w"), indent=1)
print("\n".join(lines))
