# Defensive OT Troubleshooting Playbook

All tests must run in an isolated, owned, or explicitly authorized lab. Do not scan, capture, or change production OT networks without written authorization and site approval.

1. Record symptom, affected assets, start time, and recent approved changes.
2. Check link state and interface status.
3. Verify IP, subnet, gateway, VLAN, and duplicate-address assumptions.
4. Confirm the expected service and approved direction in the communication matrix.
5. Capture a short sample of authorized lab traffic and compare it with expected flows.
6. Compare the configuration with a known-good baseline.
7. Apply one change at a time and repeat the test.
8. Record observation, cause (confirmed or hypothesis), fix, recovery check, rollback path, and evidence.

A capture from one interface is not proof of visibility across the whole network. Never include credentials or proprietary payloads from real systems.