# PLC State Machine

## States

| State | Purpose | Main Exit Condition |
|---|---|---|
| IDLE | Safe waiting state | Valid Start and permissives |
| RUNNING | Conveyor operating | Product event, Stop, or fault |
| TRANSFER | Product handling event | Transfer condition complete |
| STOPPING | Output shutdown | Outputs safe |
| FAULT | Critical abnormal condition | Fault cleared + reset |
| E_STOP | Emergency-safe state | E-Stop healthy + reset |

## Priority

```text
E-STOP
   ↓
CRITICAL FAULT
   ↓
STOP
   ↓
NORMAL SEQUENCE
   ↓
START
```

## Design Intent
The state machine separates operating modes from individual I/O conditions so the sequence can be tested, monitored, and debugged systematically.
