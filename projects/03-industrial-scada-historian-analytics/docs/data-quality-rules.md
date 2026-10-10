# Data Quality Rules

- Record source, timestamp, value, quality, and unit where supported.
- Mark all synthetic data in file names and dashboard captions.
- Document timestamp timezone, counter resets, missing values, duplicates, stale tags, and out-of-range measurements.
- Do not interpret missing data as zero unless the KPI definition justifies it.

Validation checklist:
- [ ] Tag names match the data dictionary.
- [ ] Units and scaling match source definitions.
- [ ] Timestamp order and timezone are known.
- [ ] KPI totals reconcile against a small sample.
- [ ] Dashboard filters and time windows are documented.
- [ ] Credentials stay outside the repository.