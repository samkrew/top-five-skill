# Top 5 — Sam Krew (CTO) — 2026-09-29

1. **B2B On-Ramp Proxy Routing** — Implemented OKX Travel-Rule proxy wallet pipeline with auto gas estimation (TRX/ETH/Base); staging cleared 100% of test transactions.
2. **B2B PSP DB Lock Remediation** — Extracted external HTTP calls from `@Transactional` blocks with `FOR NO KEY UPDATE` in WebWidget; P99 response time recovered from 8.4s to 210ms under 500 tx/s load.
3. **UTA Delivery & QA Governance** — Shifted release duty from TLs to Delivery PM (Simon); automated smoke runs deployed, iOS 3.2.2 and Android 3.3.1 passed store review with zero rejections.
4. **Vanta Security & DORA Compliance** — Re-configured telemetry for AWS/GCP and GitHub org boundaries; audit evidence collection 88% automated.
5. **Social Trading Architecture** — Selected spot-swaps via deBridge + NEAR Intents; explicitly rejected Hyperliquid perpetual futures to eliminate CySEC regulatory exposure.

**Dropped:** Frozen all merchant proxy pilots, SimilarWeb traffic analytics, and 18 unprioritized marketing feature requests.  
**Stuck:** Cloverum Travel Rule legal sign-off — waiting on Yehor Lastenko / Denis since Sept 20 (9 days stalled, blocks On-Ramp public launch).  
**Need from you (Founders):** Formally approve the 2-Chit Priority Rule by Wednesday 18:00 UTC: engineering commits strictly to (1) B2B On-Ramp and (2) B2B PSP Core; all other initiatives queued — I recommend hard commitment, otherwise both miss Q4.  
**Seeing:** Southeast Asia competitors are replacing external web widgets with native Telegram Bot payment drawers, seeing 400% conversion spikes for <$50 micro-payments → (guess) Standalone web iframe is dead for mobile; in Q1 2027 our primary B2B integration surface should become an embedded Telegram Mini App SDK.
