# Control Philosophy — Project 02

Document actual ranges and timings before implementation.

- Manual mode: operator commands remain subject to permissives and interlocks.
- Auto mode: filling/transfer follows the defined setpoint and operating sequence.
- Stopped mode: process commands are off; restart is deliberate.
- Faulted mode: invalid signal/equipment state is displayed and fallback behavior is documented.

For 4–20 mA inputs, document raw range, engineering scaling, fault limits, bad-quality state, and behavior during signal loss. Do not treat a failed sensor as a valid zero measurement.

Optional PID work should document controlled/manipulated variables, setpoint, limits, manual-auto transfer, and the simulated process response. These educational documents do not establish SIL or functional-safety compliance.