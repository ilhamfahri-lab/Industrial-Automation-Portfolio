# Control Logic

## Core States
- **IDLE** — waiting for Start
- **RUNNING** — conveyor active
- **TRANSFER** — product handling event
- **STOPPING** — controlled stop / output reset
- **FAULT** — abnormal condition; operation inhibited
- **E_STOP** — emergency-safe state

## Priority
1. Emergency Stop
2. Critical Fault
3. Stop command
4. Normal sequence
5. Start command

## Interlocks / Permissives
- E-Stop healthy
- No active critical fault
- Conveyor available
- Reset conditions satisfied where applicable

## Reset Philosophy
Reset shall clear only latched fault/state conditions that are explicitly designed as resettable. Reset shall not bypass an active E-Stop or active permissive violation.
