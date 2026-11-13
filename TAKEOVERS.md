# step 9 takeovers, engine 43a0fbdd738bf7b467fce22645a100298c05ad19

Run: https://github.com/Mircoguidetti/fenvix-tests/actions/runs/43513462693

## log on

{"log": "on", "n": 50, "rc": 0, "seconds": 1462, "harness": "703c2a9a8095e17220e2f61be17a0e66b463830b"}

no takeovers summary (see harness.log)

harness.log, last lines:
```
== 0. docker image of the machines, MinIO
== 1. fake Atlas and the shrunk kitchen (fake_atlas.sh)
fake Atlas m10p     app_data_3: 204 clients, 81 dormant, loaded 29.58%
fake Atlas m30p     app_data_6: 204 clients, 81 dormant, loaded 29.70%
fake Atlas m10s     app_data_1: 204 clients, 99 dormant, loaded 43.94%
fake Atlas vecchio  fenvix_p1: 204 clients, 61 dormant, loaded 100.11%
fake Atlas m30s     app_data_4: 204 clients, 99 dormant, loaded 43.75%
fake Atlas ready: CATENA.txt m10p m10s m30p m30s vecchio 
== round takeovers-on: {"mode": "run", "data": "atlas", "log": "m7i.large", "phases": ["load", "measure", "extras"], "pantry": "new", "programs": ["takeovers"], "takeovers_args": "--n 50 --writers 8 --between-s 3 --lease-ttl 4 --log on", "takeovers_off_args": "", "ceiling_min": 150}
mode=run
engine=integration
data=atlas
pantry_mode=new
vcpu_peak=10
vcpu_peaks={'load': 8, 'measure (m30)': 6, 'extras': 10}
x86=1
arm=0
run.py: code 0 in 1367 s; outcome: FINITO; {"load": "LOADED", "client": "LOADED_ONLY", "extras": "takeovers:rc=0"}
2026-11-13T22:23:43Z SPESA: 0.87 $ so far at 22 minutes (upper bound; machines 0.20 $, alive: none; S3 0.67 $ from the servers' counters, storage and margin), cap 5.00 $
teardown: code 0
secrets check: no secret in the files (2 pieces searched, password included)
RIMASTO: niente (final check: machines, disks, IP addresses, buckets, security groups or containers)
final check: code 0
total time: 1462 s
```

## log off

{"log": "off", "n": 50, "rc": 0, "seconds": 1494, "harness": "703c2a9a8095e17220e2f61be17a0e66b463830b"}

no takeovers summary (see harness.log)

harness.log, last lines:
```
== 0. docker image of the machines, MinIO
== 1. fake Atlas and the shrunk kitchen (fake_atlas.sh)
fake Atlas m10p     app_data_3: 204 clients, 81 dormant, loaded 29.58%
fake Atlas m30p     app_data_6: 204 clients, 81 dormant, loaded 29.70%
fake Atlas m10s     app_data_1: 204 clients, 99 dormant, loaded 43.94%
fake Atlas vecchio  fenvix_p1: 204 clients, 61 dormant, loaded 100.10%
fake Atlas m30s     app_data_4: 204 clients, 99 dormant, loaded 43.75%
fake Atlas ready: CATENA.txt m10p m10s m30p m30s vecchio 
== round takeovers-off: {"mode": "run", "data": "atlas", "log": "m7i.large", "phases": ["load", "measure", "extras"], "pantry": "new", "programs": ["takeovers"], "takeovers_args": "--n 50 --writers 8 --between-s 3 --lease-ttl 4 --log off", "takeovers_off_args": "", "ceiling_min": 150}
mode=run
engine=integration
data=atlas
pantry_mode=new
vcpu_peak=10
vcpu_peaks={'load': 8, 'measure (m30)': 6, 'extras': 10}
x86=1
arm=0
run.py: code 0 in 1392 s; outcome: FINITO; {"load": "LOADED", "client": "LOADED_ONLY", "extras": "takeovers:rc=0"}
2026-11-13T22:43:32Z SPESA: 0.87 $ so far at 23 minutes (upper bound; machines 0.21 $, alive: none; S3 0.67 $ from the servers' counters, storage and margin), cap 5.00 $
teardown: code 0
secrets check: no secret in the files (2 pieces searched, password included)
RIMASTO: niente (final check: machines, disks, IP addresses, buckets, security groups or containers)
final check: code 0
total time: 1494 s
```

