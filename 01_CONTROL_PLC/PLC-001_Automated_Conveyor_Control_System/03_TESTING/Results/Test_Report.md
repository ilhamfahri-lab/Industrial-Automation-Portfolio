# Test Report

## Test Basis

Testing uses the software-only PLC controller model and deterministic input cases. No physical PLC, wiring, sensor, motor, or plant commissioning is involved.

## Automated Test Result

**Result:** 10 passed, 0 failed.

| Test ID | Scenario | Expected Result | Result |
|---|---|---|---|
| AT-001 | Start from IDLE with healthy permissives | RUNNING, motor ON | PASS |
| AT-002 | Stop while RUNNING | STOPPING then IDLE, motor OFF | PASS |
| AT-003 | Product enters and exits conveyor | TRANSFER then RUNNING, count +1 | PASS |
| AT-004 | Duplicate product signal | No double counting | PASS |
| AT-005 | E-Stop asserted | E_STOP, motor OFF, alarm ON | PASS |
| AT-006 | E-Stop recovery | Reset required before IDLE | PASS |
| AT-007 | Motor overload fault | FAULT, motor OFF | PASS |
| AT-008 | Guard open at Start | Start rejected, FAULT | PASS |
| AT-009 | Reset while fault remains | FAULT remains active | PASS |
| AT-010 | Stop during TRANSFER | STOPPING then IDLE, product tracking cleared | PASS |

## Simulation Demonstration

A representative normal cycle produced:

```text
IDLE → RUNNING → TRANSFER → RUNNING
Product count: 0 → 1
```

An E-Stop test produced:

```text
RUNNING → E_STOP
Motor: ON → OFF
Alarm: OFF → ON
```

## Verification Status

The current software baseline passes all implemented functional and fault test cases.
