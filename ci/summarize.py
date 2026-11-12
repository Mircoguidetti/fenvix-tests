"""Merge the jobs' results into one summary per mode, as the judge's ctl phase reports it:
"ctl: PASS (N files)" or "ctl: FAIL (k of N files: names)", then one line per file; then the repeat runs, if any,
as "FILE: P of N PASS" per mode, with each failing run's pytest line.
Usage: python ci/summarize.py ARTIFACTS_DIR OUT_DIR   (ARTIFACTS_DIR holds one folder per job: results.jsonl, shard.json)
Writes OUT_DIR/SUMMARY.md and OUT_DIR/summary.json; prints SUMMARY.md."""
import glob
import json
import os
import sys

src, out = sys.argv[1], sys.argv[2]
os.makedirs(out, exist_ok=True)
manifest = os.environ.get("BUNDLE_MANIFEST", "")
full, rep, shards = {}, {}, {}
for d in sorted(glob.glob(os.path.join(src, "*"))):
    meta_p = os.path.join(d, "shard.json")
    if not os.path.exists(meta_p):
        continue
    meta = json.load(open(meta_p))
    kind = meta.get("kind", "full")
    shards.setdefault((kind, meta["mode"]), []).append(meta)
    res = os.path.join(d, "results.jsonl")
    got = [json.loads(l) for l in open(res)] if os.path.exists(res) else []
    seen = {(r["file"], r.get("run")) for r in got}
    for spec in meta["files"].split():
        f, _, k = spec.partition("@")
        if (f, int(k) if k else None) not in seen:   # the job died before this file reported
            got.append({"file": f, "status": "not-run", "rc": None, "seconds": 0, "pytest": "", **({"run": int(k)} if k else {})})
    for r in got:
        r["shard"] = meta["shard"]
        (rep if kind == "repeat" else full).setdefault(meta["mode"], []).append(r)

summary = {"run_url": os.environ.get("RUN_URL", ""), "bundle": os.environ.get("BUNDLE", ""),
           "wall_seconds": int(os.environ.get("WALL_SECONDS", "0") or 0), "manifest": manifest, "modes": {}, "repeats": {}}
lines = [f"# ctl results, bundle {summary['bundle']}", "", f"Run: {summary['run_url']}",
         f"Wall time of the run (start of the first job to this summary): {summary['wall_seconds']} s", ""]
for mode, rs in sorted(full.items()):
    rs.sort(key=lambda r: r["file"])
    bad = [r["file"] for r in rs if r["status"] != "pass"]
    verdict = f"PASS ({len(rs)} files)" if not bad else f"FAIL ({len(bad)} of {len(rs)} files: {' '.join(bad)})"
    sh = shards[("full", mode)]
    longest = max((m["end"] - m["start"] for m in sh if m.get("end")), default=0)
    summary["modes"][mode] = {"verdict": verdict, "passed": len(rs) - len(bad), "total": len(rs), "files": rs,
                              "jobs": len(sh), "longest_job_tests_s": longest}
    lines += [f"## mode {mode}", "", f"- ctl: {verdict}", f"- {len(sh)} jobs; the longest spent {longest} s in its tests", ""]
    for r in rs:
        lines.append(f"- {r['file']}: {r['status'].upper()} in {r['seconds']} s (job {r['shard']}) | {r['pytest']}")
    lines.append("")
for mode, rs in sorted(rep.items()):
    lines += [f"## repeats, mode {mode}", ""]
    per = {}
    for r in rs:
        per.setdefault(r["file"], []).append(r)
    summary["repeats"][mode] = {}
    for f, runs in sorted(per.items()):
        runs.sort(key=lambda r: r.get("run") or 0)
        ok = sum(r["status"] == "pass" for r in runs)
        summary["repeats"][mode][f] = {"runs": len(runs), "passed": ok, "records": runs}
        lines.append(f"- {f}: {ok} of {len(runs)} PASS" + ("" if ok == len(runs) else
                     " | failing runs: " + "; ".join(f"run {r.get('run')} (job {r['shard']}) {r['status'].upper()}: {r['pytest']}"
                                                      for r in runs if r["status"] != "pass")))
    lines.append("")
lines += ["## bundle manifest", "", "```", manifest.strip(), "```", ""]
open(os.path.join(out, "SUMMARY.md"), "w").write("\n".join(lines))
json.dump(summary, open(os.path.join(out, "summary.json"), "w"), indent=1)
print("\n".join(lines))
