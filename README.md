# top-five-skill

> NVIDIA-inspired **Top-5 operational protocol** for AI coding agents (**Claude Code**, **Codex CLI**, **Hermes Agent**) and cross-functional leaders (**Engineering**, **Product**, **BD/Sales**, **Operations**, **Legal**, **Finance**, and **C-Suite**).

![skills](https://img.shields.io/badge/skills-1-blue) ![agents](https://img.shields.io/badge/agents-Claude%20Code%20%7C%20Hermes%20%7C%20Codex%20%7C%20Cursor-8A2BE2) ![license](https://img.shields.io/badge/license-Unlicense-lightgrey)

---

## What is the Top 5?

A **10-minute writing ritual** and **2-minute executive read** pioneered by CEO **Jensen Huang** at NVIDIA.

Every week, contributors across all organizational depths send their raw "Top 5" directly upward. Jensen reads hundreds of them every morning, bypassing middle-management "watermelon reporting" (green outside, red inside).

In **Fall 2012**, an NVIDIA developer relations engineer wrote in their regular Top 5 that researchers at the University of Toronto (Alex Krizhevsky, Ilya Sutskever, Geoffrey Hinton) trained a breakthrough neural network ("AlexNet") on two consumer GeForce gaming cards. Jensen saw that weak signal, personally flew to Toronto, and pivoted NVIDIA's entire multi-billion dollar roadmap toward AI computing.

This skill turns that breakthrough operational discipline into an ultra-lean protocol for human leaders and autonomous AI agents.

---

## ⚡ The 7 Core Rules

1. **Strict Cap of 5:** Exactly 1 to 5 priorities. If item #6 enters, something drops. No filler.
2. **One "Dropped" Line:** Explicitly state what initiative or task was stopped or postponed to protect focus.
3. **Personalized Blockers:** Blockers must name an **individual person** and a **date stalled**, never a vague team ("waiting on Jane since March 12", not "waiting on Legal").
4. **Binary Ask with Deadline:** An escalation must be a concrete choice (Approve A or B / Approve or Reject) with a hard deadline and a recommendation.
5. **Frontier Weak Signal (AlexNet Sensor):** One anomalous empirical observation from the edge. Mark fact apart from speculation inline with `(guess)`.
6. **Omit Empty Sections:** If there are no blockers, escalations, or weak signals, omit that line. Never invent content to fill a form.
7. **The Swap Test:** Every line must be specific to your actual work. If a bullet could be copy-pasted into another team's update without anyone noticing, rewrite it with real metrics, names, and links.

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

---

## 🚀 Quick Install

### Via `npx skills` (Recommended)

```bash
npx skills add samkrew/top-five-skill
```

Project-local (writes to `./.claude/skills/`):

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

## 📁 Repository Structure

```text
top-five-skill/
├── .claude-plugin/
│   └── plugin.json
├── skills/
│   └── top-five/
│       ├── SKILL.md                          # Ultra-lean execution protocol
│       └── references/
│           ├── nvidia_origins.md             # Jensen Huang history & AlexNet case
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
