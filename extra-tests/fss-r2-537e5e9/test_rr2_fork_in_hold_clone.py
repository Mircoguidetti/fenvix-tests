"""fenvix-tests wrapper: runs R-rolling's reviews/rr2-fix-slow-store/rr2_fss.py (fenvix-engine 3d20666, copied unchanged as
test_rr2_fss_script.py) against the head's mongo-server: case fork_in_hold, RR2_MODE=clone. Passes when its last
"RESULT" line says OK and it exits 0."""
import os
import subprocess
import sys

from lib import BIN

HERE = os.path.dirname(os.path.abspath(__file__))


def test_rr2_fork_in_hold_clone():
    env = dict(os.environ)
    if "clone":
        env["RR2_MODE"] = "clone"
    r = subprocess.run([sys.executable, os.path.join(HERE, "test_rr2_fss_script.py"), BIN, "fork_in_hold"], env=env,
                       capture_output=True, text=True, timeout=1200)
    print(r.stdout[-6000:])
    print(r.stderr[-3000:])
    res = [l for l in r.stdout.splitlines() if l.startswith("RESULT ")]
    assert res, "no RESULT line"
    assert res[-1].split()[2].rstrip(":") == "OK" and r.returncode == 0, res[-1]
