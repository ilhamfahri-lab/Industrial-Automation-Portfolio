# Requirements Traceability Matrix

| Requirement | Design Artifact | Implementation / Logic | Test | Evidence |
|---|---|---|---|---|
| SR-001 Start/Stop | Sequence of Operation | State machine | AT-001, AT-002 | Test report |
| SR-002 Healthy permissives required | Control Logic | CriticalFault logic | AT-007, AT-008 | Test report |
| SR-003 Product transfer detection | Control Logic | Product tracking logic | AT-003, AT-004 | Simulation evidence |
| SR-004 Fault inhibits operation | Control Logic | FAULT state | AT-007, AT-008, AT-009 | Test report |
| SR-005 Emergency Stop safe state | Control Logic | E_STOP state | AT-005, AT-006 | Test report |
| SR-006 Clear machine states | System Architecture | Machine-state model | AT-001…AT-010 | State-machine evidence |

## Traceability Rule

A requirement is considered verified only after a repeatable test has been run and the observed result has been recorded.
