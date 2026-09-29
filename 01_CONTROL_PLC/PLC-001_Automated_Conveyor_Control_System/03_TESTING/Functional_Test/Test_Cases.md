# Functional Test Cases

| Test ID | Scenario | Expected Result | Status |
|---|---|---|---|
| FT-001 | Start from IDLE with all permissives healthy | State → RUNNING; motor command ON | Not Run |
| FT-002 | Stop while RUNNING | State → IDLE/STOPPING; motor command OFF | Not Run |
| FT-003 | Product detection during RUNNING | Transfer event/state executes correctly | Not Run |
| FT-004 | Start with invalid permissive | Motor remains OFF | Not Run |
| FT-005 | Reset after cleared fault | System returns to IDLE | Not Run |
