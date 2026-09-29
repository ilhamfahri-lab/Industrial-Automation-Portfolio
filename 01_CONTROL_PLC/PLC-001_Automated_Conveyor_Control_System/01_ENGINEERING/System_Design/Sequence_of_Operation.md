# Sequence of Operation

1. System powers up in **IDLE**.
2. Operator issues **START**.
3. PLC validates permissives and transitions to **RUNNING**.
4. Conveyor runs while no stop/fault condition is active.
5. Product sensor detects a workpiece; PLC executes the defined transfer/counting step.
6. A valid **STOP** command returns the system to **IDLE** after outputs are made safe.
7. A fault transitions the machine to **FAULT** and inhibits normal operation.
8. After the fault is cleared and reset conditions are satisfied, the system returns to **IDLE**.
9. Emergency Stop has priority over normal sequence commands and forces the safe state.
