# Project 02 — Process Control & Instrumentation Package

> Status: Planned — implementation and testing are not complete.

## Overview
A simulated tank/pump/valve package with analog signal scaling, operating modes, alarms, interlocks, and commissioning-style documents.

**Target roles:** Instrumentation & Control Engineer; Process Control Engineer; Commissioning Engineer.

## Planned toolchain
TIA Portal V18, PLCSIM, WinCC, EPLAN 2026, AutoCAD Plant 3D 2026.

## Navigation
- [Control philosophy](docs/control-philosophy.md)
- [I/O list](docs/io-list.csv)
- [Alarm matrix](docs/alarm-matrix.csv)
- [Cause-and-effect matrix](docs/cause-effect-matrix.csv)
- [Loop-check record](docs/loop-check.csv)
- [FAT test plan](docs/fat-test-plan.csv)
- [Evidence folder](evidence/README.md)

## Acceptance criteria
- [ ] Level/pressure scaling and out-of-range behavior documented.
- [ ] Auto/manual sequence and permissives implemented.
- [ ] Alarm and cause-effect tests recorded.
- [ ] Results clearly labeled as simulation-only.

This is not a safety-instrumented system design or field commissioning record.