---
name: top-five
description: "Drafts or audits an NVIDIA-style Top-5 executive briefing. Use when explicitly invoked via 'top-five', 'top 5', 'nvidia top 5', or 'prepare top 5'. Do NOT trigger on generic status requests, daily standups, ticket logs, or arbitrary 5-item lists."
metadata:
  short-description: "Razor-sharp NVIDIA Top-5 operational protocol and weak-signal radar"
---

# NVIDIA Top-5 Protocol

A 10-minute writing ritual and 2-minute executive read pioneered by Jensen Huang at NVIDIA. It forces ruthless prioritization, exposes what work was dropped to make room, surfaces blocked paths, and detects weak signals from the technical and operational frontier.

Universal across all roles: Product, Engineering, Sales/BD, Operations, Legal, Finance, C-Suite, and AI Agents.

---

## ⚡ The 7 Core Rules

1. **Strict Cap of 5:** Exactly 1 to 5 items. If item #6 enters, something drops. Never pad with trivial filler.
2. **One "Dropped" Line:** Explicitly state what initiative or task was stopped or postponed to focus on these priorities. Bandwidth is conserved.
3. **Personalized Blockers:** Blockers must name an **individual person** and a **date stalled**, never a vague department or team ("waiting on Jane since March 12", not "waiting on Legal").
4. **Binary Ask with Deadline:** An escalation must be a concrete choice (Approve A or B / Approve or Reject) with a hard deadline and a recommendation.
5. **Frontier Weak Signal (AlexNet Sensor):** One anomalous empirical observation from the edge. Mark fact apart from speculation inline with `(guess)`.
6. **Omit Empty Sections:** If there are no blockers, escalations, or weak signals, simply omit that line. Never invent content to fill a form.
7. **The Swap Test:** Every line must be specific to your actual work. If a bullet could be copy-pasted into another team's update without anyone noticing, rewrite it with real metrics, names, and links.

---

## 🔄 Interaction Flow

1. **If the user provides context, sources, or bullet points:** Draft the Top 5 immediately in a single turn.
2. **If the user provides no context:** Ask one single question:
   > *"Paste your raw notes or tell me where to pull data (e.g. Jira, Slack, Git, transcripts)."*
3. **Silent Quality Check (Agent Internal Lint):**
   Before emitting output, verify silently:
   - Are there $\le 5$ priorities?
   - Does each priority state an action and a real result/metric?
   - Is there a real "Dropped" trade-off?
   - Do blockers name specific humans, not teams?
   - Does it pass the Swap Test?
   *Fix defects directly — never lecture the user or show a penalty score.*

---

## 📋 The Clean Template (<250 words, 2-minute read)

```markdown
# Top 5 — [Name / Role] — [YYYY-MM-DD]

1. [High-impact initiative] — [Action taken → measured result or verified milestone]
2. [High-impact initiative] — [Action taken → measured result or verified milestone]
3. [High-impact initiative] — [Action taken → measured result or verified milestone]
(Up to 5 items max)

Dropped: [What was stopped, rejected, or postponed to protect focus]
Stuck: [What is blocked] — waiting on [Named Person] since [Date]
Need from you: [Binary choice: A or B? / Approve or Reject?] by [Date/Time] — I recommend [Option]
Seeing: [Anomalous empirical observation from the edge] → (guess) [What strategic shift it might signal]
```

*(Note: Omit Dropped, Stuck, Need from you, or Seeing if not applicable this cycle.)*

---

## 📖 For the Recipient (The Executive)

1. **Scan from the bottom up:**
   * Read **Seeing** first (weak frontier signals before they become missed revolutions).
   * Read **Need from you** second (24-hour decision SLA; silence is never approval).
   * Read **Stuck** third (unblock cross-functional gridlocks).
   * Read **Priorities & Dropped** last (verify alignment).
2. **The Golden Capacity Rule:** If you want to add a 6th priority, you must publicly name which of the 5 stops.
3. **No Middle-Management Filtering:** Read raw, unedited contributor submissions. Summarized slide decks paint red watermelons green.
