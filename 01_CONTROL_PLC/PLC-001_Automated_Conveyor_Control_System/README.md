# PLC-001 — Automated Conveyor Control System

**Domain:** Control & PLC  
**Project Type:** Software-only / simulation-driven academic portfolio

## Objective

Design and verify a PLC-oriented conveyor control system covering sequence control, product transfer, interlocks, fault handling, and emergency-stop behavior.

## Engineering Workflow

```text
Requirements
    ↓
System Design
    ↓
State-Machine Control Logic
    ↓
Software Implementation
    ↓
Simulation
    ↓
Functional + Fault Testing
    ↓
Results + Evidence
```

## Current Baseline

- 6 machine states: `IDLE`, `RUNNING`, `TRANSFER`, `STOPPING`, `FAULT`, `E_STOP`
- Start/stop control
- Guard and motor-overload permissives
- Product detection and product counting
- E-Stop priority
- Fault reset philosophy
- Deterministic software simulation
- 10 automated verification tests — **10 PASS / 0 FAIL**

## GitHub Role

GitHub is used as the **documentation and portfolio showcase** for this project. The complete development workspace, executable simulation, test scripts, and generated working files remain local.

## Documentation Map

| Area | Contents |
|---|---|
| `01_ENGINEERING/` | Requirements, architecture, sequence, control logic, I/O, traceability |
| `02_IMPLEMENTATION/PLC/docs/` | Implementation summary, states, tags |
| `03_TESTING/` | Functional/fault test definitions and verified results |
| `04_DOCUMENTATION/` | Case study and lessons learned |
| `05_PORTFOLIO/` | Selected presentation-ready evidence |

## Scope Limitation

This project does not claim physical PLC commissioning, field wiring, plant operation, or measured field performance.

## Software Stack

### Core Stack
| Layer | Software | Role |
|---|---|---|
| PLC Engineering | **CODESYS Development System** | IEC 61131-3 PLC programming, state machine, timers, counters, and logic development |
| PLC Runtime / Simulation | **CODESYS Control Win SL (demo runtime)** | Execute and test the PLC application on the development PC |
| Programming | **Structured Text (IEC 61131-3)** | Primary PLC implementation language |
| Process Simulation | **CODESYS-based simulation / virtual I/O** | Simulate sensors, actuators, and conveyor process behavior without hardware |
| Test / Analysis | **Python (optional)** | Automated test-data processing, result analysis, and plots when useful |
| Engineering Diagrams | **diagrams.net (draw.io)** | System architecture, sequence/state diagrams, and engineering drawings |
| Version Control | **Git** | Local version control for project development |
| Documentation / Showcase | **GitHub** | Curated engineering documentation and portfolio evidence |

### Optional Visualization
**Factory I/O** may be used when a 3D conveyor simulation adds meaningful evidence. Its current official offering provides a 30-day full-featured trial; continued use requires a paid edition. Therefore it is **optional**, not a dependency of the baseline project. citeturn461666search0turn461666search6

### Free-First Strategy
The baseline project should remain executable without purchasing Factory I/O. CODESYS Development System is available as a free download, and the installation includes a demo version of the CODESYS Control Win SL SoftPLC. The demo runtime has a 2-hour runtime limitation without the appropriate license, which is sufficient for short development/testing sessions. citeturn461666search1turn461666search13
