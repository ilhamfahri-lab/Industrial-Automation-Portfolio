# System Requirements

## Functional Requirements

| ID | Requirement | Verification |
|---|---|---|
| SR-001 | System shall support conveyor Start and Stop commands. | Functional test |
| SR-002 | Conveyor shall not run unless required permissives are healthy. | Functional + fault test |
| SR-003 | Product detection shall trigger the defined transfer sequence. | Functional test |
| SR-004 | A detected fault shall prevent unsafe conveyor operation. | Fault test |
| SR-005 | Emergency Stop shall force the control sequence to a safe state. | Fault test |
| SR-006 | The control program shall expose clear machine states for monitoring and troubleshooting. | Code/design review |

## Non-Functional Requirements
- Deterministic sequence behavior
- Explicit interlocks/permissives
- Readable tag naming
- Traceable requirements-to-test mapping
- Software-only implementation and simulation
