# System Architecture

## Logical Architecture
```text
Operator Commands
       |
       v
+-------------------+
|   PLC Controller  |
|-------------------|
| Sequence Logic    |
| Interlocks        |
| Fault Handling    |
+---------+---------+
          |
          +------------------+
          |                  |
          v                  v
     Sensor Inputs       Actuator Outputs
     - Start/Stop        - Conveyor Motor
     - Product Sensor    - Alarm/Fault
     - E-Stop

Simulation Layer
       ^
       |
 Virtual sensors / plant response / test injection
```

## Design Principle
The PLC is the control authority. Sensors provide process state, the sequence logic determines machine state, and outputs command the simulated actuators.
