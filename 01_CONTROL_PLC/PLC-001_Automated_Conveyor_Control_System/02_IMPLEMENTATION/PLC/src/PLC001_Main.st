(*
 PLC-001 — Automated Conveyor Control System
 Software-only portfolio implementation skeleton.

 Do not interpret this file as field-commissioned control code.
*)

TYPE E_MachineState :
(
    IDLE,
    RUNNING,
    TRANSFER,
    STOPPING,
    FAULT,
    E_STOP
);
END_TYPE

VAR
    State : E_MachineState := IDLE;
    StartCmd : BOOL;
    StopCmd : BOOL;
    EStopHealthy : BOOL;
    ProductDetected : BOOL;
    CriticalFault : BOOL;
    ResetCmd : BOOL;

    MotorRun : BOOL;
    FaultAlarm : BOOL;
END_VAR

(* Sequence logic to be completed and verified against test cases. *)
