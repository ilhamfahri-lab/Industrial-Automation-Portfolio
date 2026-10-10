# Control Philosophy — Project 01

Draft outline. Finalize after selecting the Factory I/O scene and mapping signals.

## Operating states
- Stopped: commands are off; start requires defined permissives.
- Starting: equipment starts in sequence with feedback confirmation where modeled.
- Running: material flow is allowed only when required downstream conditions are valid.
- Stopping: upstream feed stops before downstream equipment where clearing material is required.
- Faulted: fault cause is visible; automatic restart is inhibited until reset conditions are met.

Define signal polarity, timeout assumptions, fault latching, reset behavior, and whether commands match feedback. A fault reset must be distinct from an explicit restart command.

This is not a safety-rated design. Real equipment requires risk assessment and validated safety functions.