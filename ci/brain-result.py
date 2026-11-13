"""Write sessions/2026-11-11-ci-public-tests/results/<name>.md from a ctl-build run and integration-3's GitHub runs."""
import json, subprocess, sys, tempfile, os
REPO = "https://github.com/Mircoguidetti/fenvix-tests"
name, run_id, label, out = sys.argv[1:5]
def fetch(branch):
    d = tempfile.mkdtemp()
    subprocess.run(["git", "clone", "-q", "--depth", "1", "--branch", branch, REPO, d], check=True)
    return json.load(open(f"{d}/summary.json")), open(f"{d}/SUMMARY.md").read()
cur, cur_md = fetch(f"results/{name}/{run_id}")
ref_s2d, _ = fetch("results/3e4fdcc/43075464776")
ref_off, _ = fetch("results/3e4fdcc/43075634599")
ref = {"sealed2-derive": ref_s2d["modes"]["sealed2-derive"], "off": ref_off["modes"]["off"]}
ref_run = {"sealed2-derive": "43075464776", "off": "43075634599"}
flaky = {"test_03b_restore_gc_crash", "test_03c_retention_cost", "test_42s_index_build_writes"}
L = []
head = []
for mode in ("sealed2-derive", "off"):
    m = cur["modes"].get(mode)
    if not m:
        head.append(f"{mode}: NOT RUN"); continue
    r = {f["file"]: f for f in ref[mode]["files"]}
    c = {f["file"]: f for f in m["files"]}
    fixed = sorted(f for f in c if c[f]["status"] == "pass" and r.get(f, {}).get("status") not in (None, "pass"))
    broke = sorted(f for f in c if c[f]["status"] != "pass" and r.get(f, {}).get("status") == "pass")
    head.append(f"{mode} {m['passed']}/{m['total']} (integration-3 on GitHub: {ref[mode]['passed']}/{ref[mode]['total']}; newly passing {len(fixed)}, newly failing {len(broke)})")
    L += [f"## Mode {mode}", "", f"- Verdict: {m['verdict']}",
          f"- Integration-3 3e4fdcc on GitHub, same mode (run {ref_run[mode]}): {ref[mode]['verdict']}",
          f"- Newly passing against integration-3: {', '.join(fixed) or 'none'}",
          f"- Newly failing against integration-3: {', '.join(broke) or 'none'}" +
          (f" (of these, {', '.join(sorted(set(broke) & flaky))} flipped on GitHub reruns of integration-3 too: see REPORT.md)" if set(broke) & flaky else ""),
          "", "Every file (status, seconds, pytest's last line; integration-3's status in brackets):", ""]
    for f in sorted(c):
        L.append(f"- {f}: {c[f]['status'].upper()} in {c[f]['seconds']} s | {c[f]['pytest']} [integration-3: {r.get(f, {}).get('status', 'absent').upper()}]")
    L.append("")
R = []
for mode, files in sorted(cur.get("repeats", {}).items()):
    R += [f"## Repeats, mode {mode}", ""]
    for f, v in sorted(files.items()):
        bad = [r for r in v["records"] if r["status"] != "pass"]
        R.append(f"- {f}: {v['passed']} of {v['runs']} PASS" + ("" if not bad else " | failing runs: " + "; ".join(f"run {r.get('run')} {r['status'].upper()}: {r['pytest']}" for r in bad)))
        head.append(f"{f} {mode} {v['passed']}/{v['runs']}")
    R.append("")
L = R + L
build = cur["manifest"]
text = [f"{label}: {'; '.join(head)}. Wall time {cur['wall_seconds']} s for both modes together (MEASURED). Run {cur['run_url']}", "",
        f"# ctl set on GitHub, engine {name}", "",
        "- Built from source on every runner by the workflow ctl-build (public engine, no token, no binary pushed).",
        "- Toolchain and sha256 of the binaries, per job (all jobs must agree):", "", "```", build.strip(), "```", ""] + L + \
       [f"Logs: branch results/{name}/{run_id} of fenvix-tests (pytest logs); server logs in the run's artifacts (14 days)."]
open(out, "w").write("\n".join(text) + "\n")
print(text[0])
