# Top-5 Quality Assessment Rubric & Diagnostic Guide

Use this rubric to audit, grade, and calibrate Top-5 reports across engineering teams, sub-agents, or leadership pods.

---

## 🎯 1. Detailed Scoring Rubric (Scale 1–5)

### Score 5: Executive Grade (Mastery)
- **Part 1 (Priorities):** Exactly 5 priorities. Every priority pairs an **Action** with a **Quantifiable Outcome** (latency, throughput, revenue, error rates). Every priority explicitly documents the **Trade-off / What Dropped Off**.
- **Part 2 (Blockers):** Ranked strictly by blast radius. Each blocker identifies a named person or entity holding the dependency and includes exact days stalled.
- **Part 3 (Escalations):** Contains a binary decision request directed to a named executive with a strict expiration timestamp and explicit cost of inaction.
- **Part 4 (Horizon-3 Radar):** High-signal, empirical anomaly or frontier development. Strictly demarcates `[OBSERVED FACT]` from `[INFERENCE]`. Passes the Swap Test with 100% uniqueness.

### Score 4: Operational Grade
- All 4 parts are present.
- Priorities have clear outcomes, but trade-offs are qualitative rather than quantified (e.g. "delayed refactoring" instead of "postponed UTA-8790 sprint scope").
- Blockers have named owners, but days stalled may be approximate.
- Escalation is clear but missing hard expiration deadline.
- Part 4 contains an interesting observation, though somewhat expected.

### Score 3: Adequate (Needs Refinement)
- 3 of 4 parts present (usually Part 4 is omitted or Part 1 trade-offs are missing).
- Priorities describe ongoing effort ("continued development of service X") rather than completed empirical milestones.
- Blocker is vague regarding ownership (e.g., "waiting on DevOps" rather than "waiting on Andrew Smirnykh for GKE cluster access").
- Escalation request is soft ("we should sync on this").

### Score 2: Defective (Action Required)
- Laundry list behavior: >5 items or <3 items without justification.
- Pure activity reporting: commits made, PRs opened, meetings held. Zero measured business or system deltas.
- No trade-offs disclosed.
- Blocker is a passive grievance without a path to resolution.
- Part 4 contains rehashed marketing news or corporate announcements.

### Score 1: Status Theater (Unacceptable)
- Complete failure of the protocol.
- Narrative prose, polite filler, excuse-making, or empty cheerleading.
- Fails the Swap Test completely: the entire report could belong to any arbitrary company without modification.

---

## 🔍 2. Diagnostic Checklist (Audit Questions)

When reviewing a Top-5 submission, ask these 5 binary questions:

1. **The Capacity Invariant:** *Did the author state what work was dropped or rejected to accomplish the top 5?* (If No $\rightarrow$ Deduct 1 point).
2. **The Swap Test:** *Can any of these bullets be copied into a competitor's report without sounding fake?* (If Yes $\rightarrow$ Reject bullet).
3. **The Accountability Gate:** *Is there an explicit name attached to every blocker and escalation?* (If No $\rightarrow$ Deduct 1 point).
4. **The Time-Box Gate:** *Does the escalation have a concrete calendar deadline and cost of inaction?* (If No $\rightarrow$ Deduct 1 point).
5. **The Frontier Sensor:** *Does Part 4 reveal something the recipient did not already know?* (If No $\rightarrow$ Cap score at 3).
