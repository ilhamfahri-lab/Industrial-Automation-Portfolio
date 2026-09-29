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
