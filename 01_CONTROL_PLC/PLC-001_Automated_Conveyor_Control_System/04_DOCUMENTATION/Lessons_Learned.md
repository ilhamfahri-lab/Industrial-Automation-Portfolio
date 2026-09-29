# Lessons Learned

## Control Design
- Explicit machine states make sequence behavior easier to reason about than scattered output logic.
- Safety-related conditions should have clear priority over normal commands.
- Output behavior is clearer when derived from the final machine state.

## Testing
- The happy path alone is insufficient; E-Stop, overload, guard, reset, and stop-during-sequence cases must also be tested.
- Deterministic software simulation makes faults reproducible and test results easier to review.

## Portfolio Practice
- Engineering documents should explain design intent, not just show screenshots.
- GitHub should contain curated documentation and selected evidence, while the complete development workspace remains local.
