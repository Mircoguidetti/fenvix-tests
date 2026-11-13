#!/usr/bin/env python3
"""Merge the per-phase outputs of a fast-judge run into one verdict, as judge/run.sh fast writes it.

Usage: ci/judge-summary.py ARTIFACTS_DIR RESULT_DIR
ARTIFACTS_DIR holds one folder per phase job (phase-<name>/ with phase.json and judge/). Writes
RESULT_DIR/judge/out/<commit><suffix>/ (VERDICT-FAST.md plus every phase's logs and result files, as the local judge
leaves them), RESULT_DIR/server/<phase>/ (server logs) and RESULT_DIR/JUDGE.md (the verdict, per-phase times, the run).
Environment: RUN_URL, WALL_SECONDS, COMMIT.
"""
import json, os, re, shutil, sys

ORDER = ["readers", "build", "unit", "diff-py", "diff-node", "ctl", "kill", "cleanup-kill"]
art, res = sys.argv[1], sys.argv[2]
phases, header, dirname = {}, None, None
for name in ORDER:
    d = os.path.join(art, f"phase-{name}")
    pj = os.path.join(d, "phase.json")
    if not os.path.exists(pj):
        continue
    meta = json.load(open(pj))
    dirname = dirname or meta["dir"]
    v = os.path.join(d, "judge", "VERDICT-FAST.md")
    line = None
    if os.path.exists(v):
        lines = open(v).read().splitlines()
        if header is None and lines and lines[0].startswith("# "):
            header = lines[0]
        for l in lines:
            if l.startswith(f"- {name}:"):
                line = l
    phases[name] = {"seconds": meta["seconds"], "line": line}
    out = os.path.join(res, "judge", "out", meta["dir"])
    os.makedirs(out, exist_ok=True)
    for f in os.listdir(os.path.join(d, "judge")):
        if f in ("VERDICT-FAST.md", "VERDICT.md"):
            continue
        src = os.path.join(d, "judge", f)
        (shutil.copytree if os.path.isdir(src) else shutil.copy)(src, os.path.join(out, f), **({"dirs_exist_ok": True} if os.path.isdir(src) else {}))
    if os.path.isdir(os.path.join(d, "server")):
        shutil.copytree(os.path.join(d, "server"), os.path.join(res, "server", name), dirs_exist_ok=True)

commit = os.environ.get("COMMIT", "")
if dirname is None:
    dirname = commit[:7] + "-unknown"
header = header or f"# Judge verdict (fast), commit {commit[:7]}"
verdict = [header, ""]
for name in ORDER:
    p = phases.get(name)
    verdict.append(p["line"] if p and p["line"] else f"- {name}: NOT RUN (the job did not finish or wrote no verdict line)")
out = os.path.join(res, "judge", "out", dirname)
os.makedirs(out, exist_ok=True)
open(os.path.join(out, "VERDICT-FAST.md"), "w").write("\n".join(verdict) + "\n")

ok = all(phases.get(n, {}).get("line") and ": PASS" in phases[n]["line"] for n in ORDER)
md = [f"# fast judge on GitHub, engine {commit}", "",
      f"Run: {os.environ.get('RUN_URL', '')}",
      f"Wall time of the run (start of the run to this summary): {os.environ.get('WALL_SECONDS', '?')} s",
      f"Overall: {'PASS' if ok else 'FAIL'} (every phase must PASS; the local fast judge has no cleanup-kill phase)", "",
      "## verdict (judge/out/%s/VERDICT-FAST.md)" % dirname, ""] + verdict[2:] + ["", "## phase times (seconds, inside the job, after setup and build)", ""]
md += [f"- {n}: {phases[n]['seconds']}" if n in phases else f"- {n}: -" for n in ORDER]
md += ["", "Logs: judge/out/%s/<phase>.log (kill.log, cleanup-kill.log, ctl_<file>.log, diff-*.json); server logs under server/<phase>/." % dirname]
open(os.path.join(res, "JUDGE.md"), "w").write("\n".join(md) + "\n")
print("\n".join(md))
