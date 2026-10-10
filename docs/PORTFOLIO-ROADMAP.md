# Portfolio Build Roadmap

Build in this sequence so each project reuses skills from the earlier work.

| Phase | Deliverable | Exit criteria |
|---|---|---|
| 0 | Toolchain check | Software versions, required modules, drivers, and licenses verified |
| 1 | Project 01: conveyor automation | Normal sequence, interlocks, fault response, reset behavior, and HMI demonstrated |
| 2 | Project 02: process package | Analog scaling, operating modes, alarms, and test records completed |
| 3 | Project 03: SCADA and analytics | Data path verified and sample data clearly labeled |
| 4 | Project 04: critical-power monitor | Event scenarios and alarms tested; boundaries clearly stated |
| 5 | Project 05: OT network lab | Network design and repeatable troubleshooting cases documented |
| 6 | Portfolio review | No unresolved TODOs in completed work; demos and test evidence are available |

## Scope control
Do not start five implementations at once. Finish Project 01's basic control sequence and evidence before adding advanced integrations. Project 03 may reuse synthetic operational events from Project 01, but document the data contract rather than duplicating the entire PLC project.