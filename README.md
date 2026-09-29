# top-five-skill

> NVIDIA-inspired **Top-5 operational protocol** for AI coding agents (**Claude Code**, **Codex CLI**, **Hermes Agent**) and engineering leaders. Enforces radical bandwidth flattening, ruthless prioritization capped at five items, explicit trade-off disclosure, and early detection of paradigm-shifting weak signals from the technical frontier.

![skills](https://img.shields.io/badge/skills-1-blue) ![agents](https://img.shields.io/badge/agents-Claude%20Code%20%7C%20Hermes%20%7C%20Codex%20%7C%20Cursor-8A2BE2) ![license](https://img.shields.io/badge/license-Unlicense-lightgrey)

---

## Why the Top-5 Protocol?

In any growing engineering organization, information degrades as it travels upward. Middle management acts as a lossy relay node:
1. **The Watermelon Effect:** Bad news gets painted green to avoid executive panic.
2. **Serial Bottlenecks:** Traditional 1-on-1s isolate teams, foster political posturing, and do not scale.
3. **WIP Explosion:** When everything is high priority, nothing gets finished.
4. **Signal Attenuation:** Weak, unconfirmed breakthroughs (the edge signals that define the future) are discarded by standard sprint backlogs as "out of scope."

At **NVIDIA**, CEO **Jensen Huang** solved this through a company-wide operational ritual: **The Top 5 Things**. Everyone from individual researchers to VPs sends their Top 5 upward in writing. Jensen reads hundreds of them every morning, bypassing middle-management distortion.

In **Fall 2012**, an NVIDIA developer relations engineer noticed researchers at the University of Toronto (Alex Krizhevsky, Ilya Sutskever, Geoffrey Hinton) training an anomalous neural network ("AlexNet") on two consumer GeForce gaming cards. Written as a single paragraph in a Top-5 email, that weak signal prompted Jensen Huang to personally visit Toronto and pivot NVIDIA’s multi-billion dollar roadmap toward AI accelerators.

This repository codifies that breakthrough management discipline into an **executable protocol** for technical leaders and autonomous AI agents.

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

```
================================================================================
NVIDIA TOP-5 OPERATIONAL BRIEFING: [TEAM / POD / AGENT INSTANCE]
PERIOD: [WEEKLY / SPRINT CYCLE] | DATE: [YYYY-MM-DD]
================================================================================
```

| Section | Purpose | Mandatory Mechanistic Guardrail |
|---|---|---|
| **Part 1: 5 Ruthless Priorities** | Focus engineering force on the top 5 needles. | **The Capacity Invariant:** Strictly 5 items. Every item requires **Action → Empirical Outcome** and explicit **Trade-Off / What Dropped Off**. If #6 enters, something drops. |
| **Part 2: Critical Blockers** | Surface P0/P1 failure vectors. | Must be ranked by **Blast Radius**. Requires a named individual dependency owner and a monotonically increasing **Days Stalled** counter. |
| **Part 3: Explicit Escalation** | Force immediate executive decision. | A direct, binary decision ask directed to a named executive with a hard expiration timestamp and quantified **Cost of Inaction**. No passive hints. |
| **Part 4: Horizon-3 Radar** | The "AlexNet Sensor" for weak signals. | A low-bar admission channel for unconfirmed, anomalous empirical observations from the technical edge. Tagged `[OBSERVED FACT]` vs `[INFERENCE]`. |

---

## 🛡️ Mechanistic Guardrails & The Swap Test

Before accepting any Top-5 update, apply the **Swap Test**:
> *"If this entry could be copy-pasted into another company's or team's update without anyone noticing, it is rejected."*

### Fatal Anti-Patterns

- ❌ **The Laundry List:** Reporting 12 small tasks instead of forcing triage to 5.
- ❌ **The Watermelon Status:** Painting a project "Green" while underlying database deadlocks or licensing issues fester.
- ❌ **Bot-Noise Inflation:** Equating script touch counts or lint executions with real architectural progress.
- ❌ **The Passive Whine:** Complaining about a cross-team dependency without a time-boxed Part 3 escalation.
- ❌ **The Echo Chamber:** Filling Part 4 with mainstream PR news rather than raw frontier signals.

---

## 🤖 Dual Application: Agents & Humans

### For AI Coding Agents (Claude Code, Codex, Hermes)
* **Empirical Data Extraction:** Agents harvest ground truth directly from git commit diffs, merged PRs, database slow logs, and CI test pipelines.
* **Adversarial Cross-Checking:** One agent drafts the priorities; a secondary verification pass checks against the 1–5 Rubric and detects omitted carry-forwards.

### For CTOs & Technical Leaders
* **Top-of-Channel Consumption:** Read **Part 4 (Weak Signals) FIRST**, then **Part 3 (Escalations)**, then **Part 2 (Blockers)**. Part 4 carries the highest marginal strategic leverage.
* **Founder Shielding:** Deploy the Top-5 as a mathematical trade-off firewall against founder panic and scope creep: *"Here are the 5 moving the needle. If you want item X, tell me which of these 5 we kill today."*

---

## 📁 Repository Structure

```text
top-five-skill/
├── .claude-plugin/
│   └── plugin.json
├── skills/
│   └── top-five/
│       ├── SKILL.md
│       └── references/
│           ├── nvidia_origins.md
│           ├── rubric.md
│           ├── example_alexnet.md
│           ├── example_fintech_cto.md
│           └── example_ai_agent.md
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
