# Project 01 — Mining Fixed-Plant Automation System

> Status: Planned — implementation and testing are not complete.

## Overview
A simulated conveyor and material-handling line with structured PLC sequences, permissives, interlocks, operator HMI, alarm behavior, and fault recovery.

**Target roles:** Mining Automation Engineer; Control Systems Engineer; PLC/SCADA Engineer.

## Planned toolchain
TIA Portal V18, S7-PLCSIM Advanced, Factory I/O, WinCC Runtime Professional V18. Verify each driver and license before claiming an integration is working.

## Navigation
- [Control philosophy](docs/control-philosophy.md)
- [I/O list](docs/io-list.csv)
- [Interlock matrix](docs/interlock-matrix.csv)
- [Test plan](docs/test-plan.csv)
- [Risk register](docs/risk-register.csv)
- [Evidence folder](evidence/README.md)

## Acceptance criteria
- [ ] Normal startup and orderly shutdown demonstrated.
- [ ] Interlocks and fault/reset behavior tested.
- [ ] HMI shows current state and fault cause.
- [ ] Test results and demo evidence recorded.

## Safety boundary
This is simulated behavior, not a safety-rated conveyor design or commissioning record.