# Case Study — PLC-001 Automated Conveyor Control System

## 1. Problem Statement

Design a PLC-based conveyor control concept that can start, stop, handle product transfer events, count completed products, and move to a safe state when an abnormal condition occurs.

## 2. Engineering Approach

The system is designed as a deterministic state machine. Normal commands are separated from permissives, interlocks, product-tracking logic, and fault handling.

The control priority is:

```text
E-STOP → CRITICAL FAULT → STOP → PRODUCT SEQUENCE → START
```

## 3. System Design

The logical system contains operator commands, virtual sensors, PLC control logic, and simulated conveyor/motor behavior. The PLC remains the control authority while the simulation provides reproducible process feedback.

## 4. Implementation

The implementation is structured around six machine states: `IDLE`, `RUNNING`, `TRANSFER`, `STOPPING`, `FAULT`, and `E_STOP`.

The complete executable controller and simulation are maintained in the local development workspace. GitHub contains the engineering documentation and selected evidence.

## 5. Verification

Ten automated tests cover start/run, stop, product transfer and counting, duplicate detection protection, E-Stop priority and recovery, overload fault handling, guard permissives, reset behavior, and safe stopping during transfer.

## 6. Current Result

The deterministic software test suite passes all 10 implemented cases. A representative normal cycle reaches `RUNNING`, transitions to `TRANSFER` on product detection, and increments the product count when the virtual exit condition is reached.

## 7. Scope Limitation

This is a software-only, simulation-driven academic portfolio project. It does not claim physical PLC commissioning, field wiring, plant operation, or measured field performance.
