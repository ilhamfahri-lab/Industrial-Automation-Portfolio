# Project 04 — Critical-Power Monitoring Simulator

> Status: Planned — conceptual monitoring model only.

## Overview
A simulated monitoring model for utility supply, standby generator, ATS position, UPS status/load, and monitored loads, with event scenarios, alarms, trends, and functional tests.

**Target roles:** Critical Facilities Engineer; BMS/EPMS Engineer; Electrical Commissioning Engineer.

## Planned toolchain
Ignition or AVEVA InTouch; SQL/historian where useful; Power BI; EPLAN or AutoCAD Electrical; draw.io.

## Navigation
- [Conceptual single-line diagram notes](docs/single-line-diagram-notes.md)
- [Tag list](docs/tag-list.csv)
- [Event scenarios](docs/event-scenarios.csv)
- [Alarm matrix](docs/alarm-matrix.csv)
- [Functional test plan](docs/functional-test-plan.csv)
- [Evidence folder](evidence/README.md)

## Acceptance criteria
- [ ] Data model is clearly labeled synthetic.
- [ ] Normal, utility-loss, generator-failure, and UPS alarm scenarios are documented and tested.
- [ ] Event order, timestamps, and alarm behavior are checked.
- [ ] Diagram states CONCEPTUAL — SIMULATION ONLY.

This project is not electrical protection coordination, an approved data-center design, or a commissioning certificate.