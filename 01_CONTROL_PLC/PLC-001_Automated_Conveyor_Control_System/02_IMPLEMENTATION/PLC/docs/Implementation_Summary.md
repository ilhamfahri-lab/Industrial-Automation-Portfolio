# PLC Implementation Summary

## Control Strategy

The controller uses a state-machine architecture so machine modes, permissives, interlocks, product handling, and fault behavior remain explicit and testable.

## State Transition Summary

```text
IDLE
  └─ Start + permissives ─→ RUNNING

RUNNING
  ├─ Product detected ─→ TRANSFER
  ├─ Stop ─→ STOPPING
  ├─ Critical fault ─→ FAULT
  └─ E-Stop ─→ E_STOP

TRANSFER
  ├─ Product exit ─→ RUNNING + ProductCount++
  ├─ Stop ─→ STOPPING
  ├─ Critical fault ─→ FAULT
  └─ E-Stop ─→ E_STOP

STOPPING ─→ IDLE

FAULT
  └─ Fault cleared + Reset ─→ IDLE

E_STOP
  └─ E-Stop healthy + Reset ─→ IDLE
```

## Output Philosophy

- `RUNNING` / `TRANSFER` → conveyor motor command ON
- `FAULT` / `E_STOP` → fault alarm ON
- `IDLE` / `STOPPING` → safe outputs

The complete executable implementation remains in the local development workspace. This GitHub repository contains documentation and selected portfolio evidence only.
