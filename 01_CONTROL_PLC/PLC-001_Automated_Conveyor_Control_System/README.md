# ⚙️ PLC-001 — Automated Conveyor Control System

<div align="center">

### Software-Only PLC Engineering Project

**Sequential Control · Sensor Logic · Actuator Control · Interlocks · Fault Handling · Simulation**

[![Project](https://img.shields.io/badge/Project-PLC--001-0A66C2?style=for-the-badge)](.)
[![Scope](https://img.shields.io/badge/Scope-Software--Only-6F42C1?style=for-the-badge)](.)
[![Method](https://img.shields.io/badge/Method-Simulation--Driven-F39C12?style=for-the-badge)](.)

</div>

---

## 📌 Project Overview

**PLC-001 — Automated Conveyor Control System** is a software-based industrial automation project developed to study the design and implementation of a PLC-controlled conveyor system in a simulated environment.

The project focuses on translating an operational sequence into:

- PLC control logic
- sensor-based decisions
- actuator control
- machine states
- interlock conditions
- fault handling
- functional testing

The objective is not to represent a real industrial conveyor installation, but to demonstrate how a simple automation problem can be approached using an engineering workflow.

---

# 🎯 Objectives

The project aims to:

- Develop a basic conveyor control sequence.
- Translate operational requirements into PLC logic.
- Model sensor and actuator behavior in software.
- Implement machine states and operating conditions.
- Apply basic interlock logic.
- Simulate fault conditions.
- Verify the control sequence through functional testing.
- Document the engineering decisions and results.

---

# 🧩 System Concept

The simulated system represents a conveyor used to transport material from an input area toward an output area.

A simplified control concept is:

```mermaid
flowchart LR

    A[Start Command]
    B[Control Logic]
    C[Conveyor Motor]
    D[Material Sensor]
    E[Stop Command]
    F[Fault / Interlock]

    A --> B
    D --> B
    E --> B
    F --> B
    B --> C