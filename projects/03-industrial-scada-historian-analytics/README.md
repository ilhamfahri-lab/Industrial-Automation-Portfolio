# Project 03 — Industrial SCADA, Historian & Analytics

> Status: Planned — implementation and data path are not yet verified.

## Overview
A documented path from simulated equipment events through SCADA/tag acquisition and storage into a production/downtime dashboard.

**Target roles:** SCADA Engineer; Industrial Digitalization Engineer; OT Data Engineer.

## Planned toolchain
Ignition or AVEVA InTouch; KEPServerEX where supported; PostgreSQL or SQL Server; Power BI; Python.

## Navigation
- [Data dictionary](docs/data-dictionary.csv)
- [KPI definitions](docs/kpi-definitions.csv)
- [Data quality rules](docs/data-quality-rules.md)
- [Evidence folder](evidence/README.md)

## Acceptance criteria
- [ ] Exact data acquisition path and dependencies verified.
- [ ] Tag names and quality behavior documented.
- [ ] Synthetic/simulated events stored with timestamps and source labels.
- [ ] KPI calculations reconcile against a small manually checked dataset.
- [ ] Dashboard labels, filters, and time windows documented.

Do not claim a live PLC-to-SCADA connection until it has been tested in the actual software/licensing configuration.