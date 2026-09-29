# top-five-skill

> NVIDIA-inspired **Top-5 operational protocol** for AI coding agents (**Claude Code**, **Codex CLI**, **Hermes Agent**) and cross-functional leaders (**Product**, **BD/Sales**, **Operations**, **Legal**, **Finance**, **Engineering**, and **C-Suite**). Enforces radical bandwidth flattening, ruthless prioritization capped at five items, explicit trade-off disclosure, and early detection of paradigm-shifting weak signals from the technical frontier.

![skills](https://img.shields.io/badge/skills-1-blue) ![agents](https://img.shields.io/badge/agents-Claude%20Code%20%7C%20Hermes%20%7C%20Codex%20%7C%20Cursor-8A2BE2) ![license](https://img.shields.io/badge/license-Unlicense-lightgrey)

---

## Why the Top-5 Protocol?

In any growing organization, information degrades exponentially as it travels upward. Middle management acts as a lossy relay node:
1. **The Watermelon Effect:** Bad news gets painted green to avoid executive discomfort.
2. **Serial Bottlenecks:** Traditional 1-on-1s isolate teams, foster political posturing, and do not scale.
3. **WIP Explosion:** When everything is high priority, nothing gets finished.
4. **Signal Attenuation:** Weak, unconfirmed breakthroughs (the edge signals that define the future) are discarded by standard backlogs as "out of scope."

At **NVIDIA**, CEO **Jensen Huang** solved this through a company-wide operational ritual: **The Top 5 Things**. Everyone from individual contributors to VPs sends their Top 5 upward in writing. Jensen reads hundreds of them every morning, bypassing middle-management distortion.

In **Fall 2012**, an NVIDIA developer relations engineer noticed researchers at the University of Toronto (Alex Krizhevsky, Ilya Sutskever, Geoffrey Hinton) training an anomalous neural network ("AlexNet") on two consumer GeForce gaming cards. Written as a single paragraph in a Top-5 email, that weak signal prompted Jensen Huang to personally visit Toronto and pivot NVIDIA’s multi-billion dollar roadmap toward AI accelerators.

This repository codifies that breakthrough management discipline into a **universal, turn-based executable protocol**.

---

## 🚫 Trigger Boundaries (Strict Invocation)

This skill **does NOT trigger on generic status requests**, daily standups, release notes, or commit histories.

### Explicit Triggers
* `"run top-five"` / `"generate top 5"` / `"/top-five"`
* `"NVIDIA top 5"` / `"top-five protocol"` / `"top 5 alignment"`
* Direct prompt to audit or draft a structured Top-5 executive briefing.

---

## 🔄 Turn-Based Interactive Workflow

When invoked, the agent executes a strict **3-turn conversational state machine**:

```
[Turn 1: Scope & Source Calibration]
  - Ask Role/Function (Product, BD, Legal, Ops, Engineering, AI Agent)
  - Ask Data Source (Jira, Slack, Git diffs, Meeting Transcripts, or Manual Input)
  - Wait for user response
         │
         ▼
[Turn 2: Ingestion & Trade-Off Forcing]
  - Enforce Capacity Invariant (exactly 5 items with Action-Outcome + What Dropped Off)
  - Rank Blockers by Blast Radius with named individual owners and Days Stalled
  - Formulate Binary Escalation with hard deadline and Cost of Inaction
  - Extract Horizon-3 Frontier Weak Signal (Observed Fact vs. Inference)
  - Present candidate draft and wait for user confirmation
         │
         ▼
[Turn 3: Audit Gate & Delivery]
  - Run Swap Test (reject generic text)
  - Evaluate Quality Rubric (Score 4 or 5 required to deliver)
  - Emit final Markdown document + Executive Reader Protocol
```

---

## 🚀 Quick Install

### Via `npx skills` (Recommended)

Install globally across your configured agents:

```bash
npx skills add samkrew/top-five-skill
```

Install project-local (writes to `./.claude/skills/`):

```bash
npx skills add samkrew/top-five-skill -p
```

### Manual Install

**Claude Code**:
```bash
git clone https://github.com/samkrew/top-five-skill.git /tmp/top-five-skill
mkdir -p ~/.claude/skills/top-five
cp -r /tmp/top-five-skill/skills/top-five/* ~/.claude/skills/top-five/
rm -rf /tmp/top-five-skill
```

**Codex CLI**:
```bash
git clone https://github.com/samkrew/top-five-skill.git /tmp/top-five-skill
mkdir -p ~/.codex/skills/top-five
cp -r /tmp/top-five-skill/skills/top-five/* ~/.codex/skills/top-five/
rm -rf /tmp/top-five-skill
```

**Hermes Agent**:
```bash
git clone https://github.com/samkrew/top-five-skill.git /tmp/top-five-skill
mkdir -p ~/.hermes/skills/top-five
cp -r /tmp/top-five-skill/skills/top-five/* ~/.hermes/skills/top-five/
rm -rf /tmp/top-five-skill
```

---

## 🏛️ The 4-Part Structure

Every Top-5 report strictly follows this architecture (maximum 1–2 pages, dense ASD-STE100 technical style):

| Section | Purpose | Mandatory Mechanistic Guardrail |
|---|---|---|
| **Part 1: 5 Ruthless Priorities** | Focus force on the top 5 needles. | **The Capacity Invariant:** Strictly 5 items. Every item requires **Action → Empirical Outcome** and explicit **Trade-Off / What Dropped Off**. If #6 enters, something drops. |
| **Part 2: Critical Blockers** | Surface P0/P1 failure vectors. | Must be ranked by **Blast Radius**. Requires a named individual dependency owner and a monotonically increasing **Days Stalled** counter. |
| **Part 3: Explicit Escalation** | Force immediate executive decision. | A direct, binary decision ask directed to a named executive with a hard expiration timestamp and quantified **Cost of Inaction**. Silence is NEVER approval. |
| **Part 4: Horizon-3 Radar** | The "AlexNet Sensor" for weak signals. | A low-bar admission channel for unconfirmed, anomalous empirical observations from the technical/operational edge. Tagged `[OBSERVED FACT]` vs `[INFERENCE]`. |

---

## 📖 Reader Protocol (How Executives Consume Top-5s)

Recipients of Top-5 briefings must follow this inverse reading order:

1. **Read Part 4 (Weak Signals) FIRST:** Highest marginal information leverage. Detect weak signals before they become missed revolutions.
2. **Read Part 3 (Escalations) SECOND:** 24-hour decision SLA. Silence is NEVER approval.
3. **Read Part 2 (Blockers) THIRD:** Address items with the largest blast radius. Intervene to break external gridlocks.
4. **Read Part 1 (Priorities & Trade-offs) FOURTH:** Verify focus. **The Golden Rule:** *To add a new priority, leadership must publicly name which of the 5 stops.*
5. **Zero Middle-Management Relay Filtering:** Always read raw submissions directly. Never accept middle-management summary decks.
6. **The Two-Strikes Rule:** Two consecutive submissions scoring $\le 2$ on the Rubric require an immediate face-to-face alignment between author and recipient.

---

## 📁 Repository Structure

```text
top-five-skill/
├── .claude-plugin/
│   └── plugin.json
├── skills/
│   └── top-five/
│       ├── SKILL.md                          # Universal 3-turn interactive protocol
│       └── references/
│           ├── nvidia_origins.md             # Jensen Huang history & AlexNet case
│           ├── rubric.md                     # Quality rubric (1–5) & audit checklist
│           ├── example_alexnet.md            # Historical NVIDIA 2012 memo
│           ├── example_fintech_cto.md        # High-stakes fintech turnaround memo
│           └── example_ai_agent.md           # Autonomous AI agent sprint memo
├── examples/
│   ├── nvidia_alexnet_historical.md
│   ├── fintech_cto_turnaround.md
│   └── ai_agent_sprint_top5.md
├── LICENSE
└── README.md
```

---

## 📄 License

[Unlicense](LICENSE) — Dedicated to the public domain. Free for commercial, personal, and agentic use.
