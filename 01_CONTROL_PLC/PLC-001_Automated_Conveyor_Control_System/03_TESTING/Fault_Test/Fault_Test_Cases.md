# Fault Test Cases

| Test ID | Fault Injection | Expected Safe Response | Status |
|---|---|---|---|
| FT-F01 | E-Stop asserted while RUNNING | Motor OFF; state → E_STOP | Not Run |
| FT-F02 | Critical fault asserted while RUNNING | Motor OFF; state → FAULT | Not Run |
| FT-F03 | E-Stop remains unhealthy during Start | Start rejected | Not Run |
| FT-F04 | Fault reset attempted while fault remains active | Fault remains latched / operation inhibited | Not Run |
