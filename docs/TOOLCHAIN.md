# Toolchain Notes

Installed software is a starting point, not proof that the license, module, driver, or integration is available.

| Tool | Planned use | Verify before implementation |
|---|---|---|
| TIA Portal V18 + S7-PLCSIM V18 | Main PLC development and simulation | Project/device compatibility and license |
| S7-PLCSIM Advanced V5.0 Update 2 | Virtual PLC communications where supported | Factory I/O driver configuration |
| Factory I/O 2.5.10 | 3D process or material-handling simulation | Edition and Siemens driver availability |
| WinCC Runtime Professional V18 | HMI runtime | Compilation and runtime license |
| Ignition 8.3.9 | SCADA, tags, data connectivity | Gateway modules and OPC/data path |
| KEPServerEX 6 | OPC/driver connectivity | Driver, activation, and mode limitations |
| AVEVA InTouch/Application Server/Historian | Alternate SCADA and history path | Activation and supported connectors |
| EPLAN 2026 / AutoCAD Electrical 2027 | Electrical documentation | Education license restrictions |
| AutoCAD Plant 3D 2026 | Conceptual process/P&ID documentation | Available toolset and symbols |
| PostgreSQL / SQL Server | Database and queries | Choose one primary store unless integration adds value |
| Power BI / Python | Analytics and repeatable reporting | Synthetic or sanitized data |
| Packet Tracer / Wireshark | Isolated network lab and defensive analysis | Capture only authorized lab traffic |
| Git / VS Code / draw.io | Versioning, editing, diagrams | Keep changes and diagrams reviewable |

Record tested versions, drivers, protocols, and license edition in each project README. If an integration is blocked, document the limitation rather than claiming it works.