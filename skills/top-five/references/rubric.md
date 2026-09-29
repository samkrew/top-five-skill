# Top-5 Quality Assessment Rubric & Diagnostic Guide

Use this rubric to audit, grade, and calibrate Top-5 reports across engineering, product, operations, sales, legal, and leadership pods.

---

## 🎯 1. Scoring Methodology (Deduction-Based from 5.0)

Every Top-5 begins at **Score 5.0**. Deductions are applied mechanically based on objective defects.

### Score Thresholds
- **Score 5 (Executive Grade):** All 4 parts complete. All 5 priorities have quantified outcomes (or explicit `[UNALLOCATED CAPACITY]` markings) and verified trade-offs. Blockers cite individual named owners and days stalled (or honest justified absence). Escalations are binary with deadlines and cost of inaction (or honest justified absence). Part 4 separates `[OBSERVED FACT]` from `[INFERENCE]` with validation plan (or honest justified absence).
- **Score 4 (Operational Grade):** All 4 parts present and valid. Priorities have clear outcomes, trade-offs are explicit. Blockers have named owners. Escalations are binary. Minor evidence gaps marked as `[SELF-ATTESTED]`. Delivery permitted.
- **Score $\le 3$ (Failed Gate / Delivery Blocked):** Incomplete fields, missing trade-offs, vague blocker owners ("waiting on team"), or passive complaints. The draft is returned with actionable remediation notes. Maximum 2 remediation rounds permitted.

---

## ⚖️ 2. The Honest Absence Rule (Zero Penalty)

To eliminate the incentive for employees to fabricate content, **honest and justified absence of blockers, escalations, or weak signals is fully compliant**:

1. **Part 1 (Capacity):** If a contributor has only 3 massive priorities, slots 4 and 5 must be marked `[UNALLOCATED CAPACITY - Reason]`. This incurs zero deduction.
2. **Part 2 (Blockers):** Stating *"No known blockers in the reviewed period"* incurs zero deduction.
3. **Part 3 (Escalations):** Stating *"No executive decision required in this cycle"* incurs zero deduction.
4. **Part 4 (Weak Signals):** Stating *"No credible weak signal observed in this cycle [Scope surveyed: X, Y]"* incurs zero deduction.

---

## 🔍 3. Objective Deduction Table

| Category | Defect | Penalty |
|---|---|---|
| **Capacity** | Priority reported without explicit `Trade-off / What dropped off` | -1.0 per item |
| **Capacity** | "Trade-off" is vague or has no prior commitment / backlog reference | -0.5 per item |
| **Capacity** | Effort percentages do not sum to 100% (including Unplanned/KTLO) | -0.5 |
| **Blockers** | Blocker owner is a department/team rather than a named individual | -1.0 |
| **Blockers** | Blocker missing days stalled or stall start date | -0.5 |
| **Blockers** | Blocker not ranked by Blast Radius | -0.5 |
| **Escalation** | Escalation is passive whining ("needs attention") rather than binary choice | -1.0 |
| **Escalation** | Escalation missing hard calendar deadline or Cost of Inaction | -0.5 |
| **Weak Signal** | Fails to separate `[OBSERVED FACT]` from `[INFERENCE]` | -1.0 |
| **Weak Signal** | Generic industry PR / corporate news instead of frontier observation | -1.0 |
| **Evidence** | Uncorroborated self-attestation not tagged `[SELF-ATTESTED]` | -0.5 per item |
| **Swap Test** | Any item could belong to another company without modification | REJECT (-2.0) |

---

## 🚨 4. The Two-Strikes Rule

If an author's draft fails the audit gate (Score $\le 3$ after 2 remediation rounds) across **two consecutive reporting cycles**:
1. The system alerts both author and executive recipient with an explicit `[REPORTING CHANNEL FRICTION]` flag.
2. The executive recipient must schedule an immediate 15-minute face-to-face calibration session.
3. The session diagnoses the root cause:
   * *Overload / WIP explosion* (author has too many competing demands to focus).
   * *Tooling / Access barrier* (author cannot access necessary telemetry or data).
   * *Reporting cynicism / apathy* (author disengaged from the alignment ritual).
