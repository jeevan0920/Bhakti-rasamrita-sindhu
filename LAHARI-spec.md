# LAHARĪ
## Product Requirements & Specification
### *Bhakti-rasāmṛta-sindhu* executed as software

**Version** 1.0 · **Status** Draft for śāstric review
**Source text** Śrīla Rūpa Gosvāmī, *Bhakti-rasāmṛta-sindhu*, as presented in Śrīla Prabhupāda's *The Nectar of Devotion* (51 chapters, 4 divisions). Chapter/verse markers below follow that edition: division.chapter.verse.
**Grounded in** the text itself, read directly: the definition of *uttama-bhakti* (1.1.11), the six characteristics (1.1.17), the 64 aṅgas as enumerated in full (1.2.74–1.2.95), the five potent forms (1.2.238), the anatomy of rasa (2.1.3–2.1.5), the twelve rasas (ch. 35–48), and the rasābhāsa taxonomy (4.9). The Sanskrit original's four divisions sit behind this English presentation; where this spec cites a verse, it cites the summary study's numbering.

---

## 0. Summary for the impatient

The book already ships with an engagement engine, and it says so out loud: *"Without relishing some sort of mellow, or loving mood, in one's activities, no one can continue to perform such activities"* (2.1.5, purport). Rasa is not a reward bolted onto practice — rasa is the reason practice continues at all. Prabhupāda's preface makes the same claim in the opposite direction: every service has "some attractive feature which drives the servitor progressively on and on."

So the app does not need to invent addiction. It needs to **supply the five ingredients of rasa at the right dose for the user's qualification**:

| Ingredient | What it is in the book | What it is in the app |
|---|---|---|
| **Vibhāva** | the stimulus — Kṛṣṇa, His form, qualities, pastimes, devotees, dhāma | the content and the objects of attention |
| **Anubhāva** | the outward response — dancing, singing, bowing, tears of speech | the expressive actions the app affords |
| **Sāttvika-bhāva** | the involuntary response — the eight: stambha, sveda, romāñca, svara-bhaṅga, kampa, vaivarṇya, aśru, pralaya | *never instrumented* — self-reported only (see §8, R10) |
| **Vyabhicārī-bhāva** | the 33 transient waves that intensify rasa | session rhythm, festival tides, mood shifts |
| **Sthāyī-bhāva** | the permanent mood that never leaves | the user's chosen relationship — the app's "mode" |

The whole product follows from one sentence: **the app is a vibhāva delivery system whose only success condition is that the user's sthāyī-bhāva deepens.**

---

## 1. The thesis: the anti-Instagram, not the Instagram of bhakti

Instagram's engine is *novelty*: each scroll promises a new stimulus, and satisfaction decays the moment the stimulus is consumed. The book names this exact loop and rejects it — *bhoga-tyāga*, the alternation of enjoyment and renunciation, "a position of alternating sense enjoyment and renunciation… change is going on perpetually, and we cannot be happy in either state" (Preface).

Bhakti-rasa is defined against that: it "does not finish with the end of life… it continues perpetually" (Preface). The rasa engine runs on **repetition, not novelty**. The same ārati, the same name, the same verse, the same face of the Deity — and the taste increases. That is the one structural advantage a devotional app has over every attention-economy product, and it is also the hardest thing to build, because every metric-driven instinct in a product team pushes the other way.

**Design target:** the transition from *ruci* (taste) to *āsakti* (attachment). In the nine-stage ladder (1.4.15–16) that is where taste becomes pull. This is the only legitimate "hook" in the book — attachment born of taste, not compulsion. Everything else in this document exists to protect that transition from being faked.

**The honest problem with the brief.** The book defines *uttama-bhakti* as *anyābhilāṣitā-śūnyam* — devoid of any motive other than pleasing Kṛṣṇa (1.1.11). An app engineered to extract attention for its own sake is, by that definition, not bhakti at all; it is the *bhoga-tyāga* treadmill wearing devotional clothing. And Rūpa Gosvāmī's own *Upadeśāmṛta* lists six things that destroy bhakti: *atyāhāra* (over-consumption), *prayāsa* (over-exertion), *prajalpa* (idle talk), *niyamāgraha* (fanatical rule-mongering), *jana-saṅga* (bad association), *laulya* (restlessness/greed). Four of those six are the default settings of social media.

So this specification pursues **intensity without compulsion**: the felt state the brief asks for, produced by rasa rather than by variable-ratio reinforcement. The tests in §10 are designed so that a session which leaves the user anxious, guilty, or craving is scored as a *failure*, not a success. That inversion is the product.

---

## 2. Content → product map

The four divisions (*vibhāga*) are four waves (*laharī*) of one ocean. They become the four surfaces of the app.

| Division | Chapters | Subject | Product surface |
|---|---|---|---|
| **Pūrva** (eastern) | 1–19 | sādhana-bhakti, the 64 aṅgas, bhāva, prema | **Sādhana** — the practice engine, the daily clock, the aṅga library |
| **Dakṣiṇa** (southern) | 20–34 | general rasa, vibhāva/anubhāva/sāttvika/vyabhicārī/sthāyī | **Bhāva** — content, expression, mood, the rasa engine |
| **Paścima** (western) | 35–44 | the five primary rasas | **Rasa modes** — the five relationship keys |
| **Uttara** (northern) | 44–51 | mādhurya in depth, secondary rasas, mixing, rasābhāsa | **Gated depths** — qualification-gated, plus the moderation taxonomy |

*(Chapter 44, conjugal love, straddles the western and northern divisions: it opens in Paścima and the northern division begins within it. The table follows the printed text's markers.)*

The four are not four tabs. They are four *depths*: a new user lives in Pūrva for months. The product must be complete and satisfying at every depth, because most users will never leave the first wave — and that is a success, not a funnel failure.

---

## 3. The user-state machine (the "state" in the brief)

The app's core object is not a post, a user, or a message. It is **the user's stage**, inferred silently, never displayed.

Stages follow 1.4.15–16: śraddhā → sādhu-saṅga → bhajana-kriyā → anartha-nivṛtti → niṣṭhā → ruci → āsakti → bhāva → prema.

| # | Stage | User's actual experience | What the app does | Notification ceiling | Content gate |
|---|---|---|---|---|---|
| 1 | **śraddhā** | curious, suspicious, low commitment | no account, no onboarding quiz; one verse, one lecture, one ārati | 0 | open |
| 2 | **sādhu-saṅga** | wants company, not content | local satsaṅga matching, a human host within 48h | 1/week | open |
| 3 | **bhajana-kriyā** | has begun; needs a structure | the daily clock, japa, the 64-aṅga library | 2/day, calendar-bound | open |
| 4 | **anartha-nivṛtti** | meeting their own habits, often with shame | private self-audit, substitution tools, zero moralizing copy | 1/day | open |
| 5 | **niṣṭhā** | steadiness; the novelty is gone | fixed daily core, unbroken continuity, depth over breadth | 1/day | open |
| 6 | **ruci** | taste appears; wants more | rasa discovery, extended śravaṇa, sevā suggestions | 2/day | open |
| 7 | **āsakti** | pulled, not pushed; wants to serve | sevā roles, retreats, mentoring others | 2/day | open |
| 8 | **bhāva** | rare, unstable, private | *nothing new is offered.* Stillness mode. | 1/week | quiet |
| 9 | **prema** | not a product state | the app deliberately reduces itself (§8, R7) | 0 | n/a |

**Non-negotiable rules**

- **No visible levels.** The stage is never shown, never scored, never compared. Displaying it would manufacture spiritual materialism and competition — the precise opposite of *niṣṭhā*.
- **Non-linear.** Users regress, skip, and oscillate. The machine uses hysteresis (a stage change requires sustained evidence over weeks) and never announces a demotion.
- **Anartha-nivṛtti is not a streak.** It is the stage where users most need to fail safely; any guilt mechanic here is a product defect of the highest severity.

---

## 4. The rasa engine (the recommendation system)

Conventional rankers maximize predicted engagement. This one maximizes **predicted rasa-fit**, and treats engagement as a *constraint*, not an objective.

**Inputs**
- `adhikāra` — inferred stage, plus declared boundaries (see below)
- `sthāyī` — the user's rasa key: śānta, dāsya, sakhya, vātsalya, madhura (default: undetermined; the app may serve all five neutrally for months before suggesting one)
- `kāla` — Vaiṣṇava calendar position, time of day, ekādaśī, festival, ārati windows
- `pātra` — content metadata: division, chapter, verse, līlā, rasa, aṅga, difficulty, provenance
- `vitta` — what the user has already tasted (to avoid repetition *within* a session, never *across* a lifetime — repetition across lifetimes is the point)

**Scoring, in words**

> fit = (stage match × 3) + (rasa-key match × 2) + (calendar match × 2) + (novelty × 0.5) − (saturation penalty) − (ābhāsa risk × 10)

`ābhāsa risk` is a hard penalty, not a soft one: content flagged as rasābhāsa (see §8) is never ranked, at any score.

**Anti-optimization rules**

- No click-through-rate objective. No watch-time objective. No session-length objective.
- No collaborative filtering across users' *private* practice data. "People who liked this also liked" is permitted only on public, doctrinally-reviewed content, never on journals, japa counts, or self-audits.
- **Exposure equity:** every verse in the canon must be servable; the ranker may not converge on a popular 200 verses. A quarterly audit checks that the long tail is still reachable.
- **Bounded sessions:** every feed has a terminal state. A *pradakṣiṇā* is three rounds; then the screen says so and offers to close.

---

## 5. The 64 aṅgas as the feature catalogue

This is the heart of "the book becomes an app." Rūpa Gosvāmī's 64 items of regulative practice (1.2.74–1.2.95) are not 64 features to ship; they are **the complete feature space**, grouped the way the text groups them: ten foundational, ten prohibitions, forty-four expressive.

**The five most potent** (1.2.238) are the MVP, because the text says a "small attachment for any one of these five items can arouse devotional ecstasy even in a neophyte": residence in Mathurā, Deity worship, recitation of Śrīmad-Bhāgavatam, service to a devotee, chanting the holy name. Translate: **dhāma, darśana, śravaṇa, saṅga, nāma.** Five surfaces, one app.

Full mapping in Appendix A.

---

## 6. Information architecture

Six surfaces, no more. A seventh would be a symptom of drift.

```
┌─────────────────────────────────────────────┐
│  NITYA-SEVĀ   the day clock — home          │
│  ─────────────────────────────────────────  │
│  DARŚANA      the Deity, the form, the art  │
│  ŚRAVAṆA      verse, chapter, lecture       │
│  NĀMA         japa, kīrtana, the name       │
│  SAṄGA        the people, the rooms         │
│  SMARAṆA      the private journal, the inner│
└─────────────────────────────────────────────┘
        ĀCĀRYA — a persistent, quiet layer:
        provenance, authority, "who says this"
```

**Nitya-sevā** is the home screen, and it is a *clock*, not a feed. It shows the next prescribed act of the day, not the newest thing. This single decision determines whether the product is a temple or a slot machine.

---

## 7. Feature specifications

Each feature names the aṅga it implements, its behaviour, its constraints, and acceptance criteria (AC). Constraints are binding on engineering; they are not guidelines.

### F1 · Nitya-sevā — the day clock
*Aṅgas: 8, 26, 29, 42, 58, 59.*
A 24-hour ring anchored to the Vaiṣṇava calendar and the traditional eight *aṣṭa-kāla* junctions. Shows the next act — maṅgala-ārati, japa, śrīmad-bhāgavatam, rāja-ārati, sandhyā, before rest. Tapping opens a 3–7 minute guided act; completing it closes the ring segment.
**Constraints:** no countdown timers except the next ārati; no "you missed" state; missed segments simply dim.
**AC:** a user can complete a full day in under 20 minutes total. Missing the whole day produces zero red UI and one optional, non-accusatory line the next morning.

### F2 · Nāma — japa and kīrtana
*Aṅgas: 14, 32, 33, 43, 63.*
A bead counter that works offline and with the screen off; a kīrtana player with response-mode (call-and-response timing) and a "sing along" mode that records nothing.
**Constraints:** no leaderboards, no global counters, no "X people chanting now" (that is *prajalpa* dressed as inspiration). Counts are private by default and are never used in ranking.
**AC:** japa completes with the phone face-down and no wake-lock drama; a 16-round session is possible without touching the screen.

### F3 · Darśana — the Deity
*Aṅgas: 20, 21, 23, 40, 41.*
A slow, non-interactive viewing surface for śrī-mūrti: no pinch-zoom-into-the-face, no filters, no captions over the form, no likes on the image. A single "offer" gesture (a flower, a lamp, a bow) that produces no notification to anyone else.
**Constraints:** the image does not autoplay, does not loop, and does not appear in any ranked feed. It is only ever *visited*.
**AC:** opening darśana never leads to a second piece of content. It ends when the user closes it.

### F4 · Śravaṇa — the reader
*Chapters 1–51, verse by verse.*
Sanskrit, transliteration, translation, purport, and the source verse number — always visible, never hidden behind a tap. Audio recitation. A "one verse" mode that is genuinely one verse.
**Constraints:** no infinite "next chapter" chain; a chapter end is an end. No AI paraphrase of purport. No generated commentary, ever.
**AC:** every rendered sentence is attributable to a printed source with a locator. A reader can reach any verse in ≤3 taps from search.

### F5 · Saṅga — the community
*Aṅgas: 4, 36, 42, 56, 61, 62; the "sādhu-saṅga" stage.*
Small, named, geographically anchored rooms (max 30), each with a human host, a fixed weekly meeting, and a shared practice. Threads are slow by design: replies are batched into two daily delivery windows.
**Constraints:** no follower counts, no public like counts, no DMs from strangers, no algorithmic stranger amplification. A "praṇāma" (a bow) replaces the like; the recipient sees a total, the sender sees nothing. No quote-posting of another member's journal, ever.
**AC:** a new member is in a room with a human host within 48 hours. Zero public vanity metrics render anywhere in the app.

### F6 · Smaraṇa — the private journal
*Aṅgas: 25, 26, 45, 46, 49, 52.*
Prompts drawn from the day's verse; voice or text; end-to-end encrypted; exportable; deletable in one action.
**Constraints:** never ranked, never shared by default, never read by the recommendation system, never used for moderation except on-device crisis detection (see §12).
**AC:** journal contents never appear in any feed, and a data export contains them in plain text.

### F7 · Dhāma — place
*Aṅgas: 7, 29, 35, 44, 55, 64.*
Vṛndāvana / Māyāpur / Dvārakā maps, parikramā routes, temple timings, live ārati where permitted, and a walking-mode audio guide that stops talking when you stop walking.
**Constraints:** AR is permitted for *place*, never for the Deity. No gamified check-ins; visiting is not a badge.
**AC:** the map works fully offline after one download.

### F8 · Prasāda
*Aṅgas: 17, 18, 37, 39, 50.*
Recipes, offering etiquette, festival cooking, a "what to offer tonight" suggestion based on season and means.
**AC:** never a commerce funnel. No sponsored foods, no affiliate links.

### F9 · Ācārya — the authority layer
Every claim, translation, and instruction carries provenance: author, work, chapter, verse, translator, reviewer, date. A single tap shows the chain.
**Constraints:** no unattributed content, no anonymous "wisdom" cards, no AI-generated doctrine.
**AC:** 100% of content rows resolve to a reviewer and a locator; the build fails if any row does not.

### F10 · Anartha — the private audit
*Aṅgas: 5, 6, 9, 10, 15, 19; chapters 8 and 9 (offences).*
A weekly, private, five-question self-review in the user's own words — not a score. Surfaces the classical categories (prohibited action, bad association, offence, weakness of heart) as *vocabulary*, not as diagnosis.
**Constraints:** no streak, no percentile, no comparison, no "improvement graph." The output is a sentence the user writes, not a number the app computes.
**AC:** the feature can be used indefinitely without the app ever asserting a judgement about the user.

---

## 8. The anti-features constitution

Ten things this product will not build, each traceable to the text. This section is a **constitutional document**, not a backlog item: changing it requires the review board in §13.

| # | Refused | Why (source) |
|---|---|---|
| R1 | Infinite scroll | *bhoga-tyāga* treadmill (Preface); *laulya* (Upadeśāmṛta 2) |
| R2 | Streak-loss anxiety / "don't break your streak" | guilt is not *niṣṭhā*; it is *hṛdaya-daurbalya* |
| R3 | Public like/follower counts | *lābha, pūjā, pratiṣṭhā* — the three distractions of the neophyte |
| R4 | Outrage / conflict amplification | *prajalpa*, *jana-saṅga*; rasābhāsa (§4) |
| R5 | Autoplay, next-up, "you may also like" chains | novelty engine; the opposite of rasa |
| R6 | Countdown/FOMO mechanics | manufactured *laulya* |
| R7 | Any mechanic that increases usage at bhāva/prema stages | the app's job there is to recede |
| R8 | Ads, ad-tech SDKs, attention-based monetization | *anyābhilāṣitā* — a motive other than Kṛṣṇa's pleasure |
| R9 | Public spiritual status of any kind (levels, badges, ranks) | spiritual materialism; competition in bhakti is *rasābhāsa* |
| R10 | Inference of internal states from behaviour/biometrics | sāttvika-bhāvas are not measurable, and pretending to measure them is a lie |

R10 deserves emphasis: the eight sāttvika-bhāvas (stambha, sveda, romāñca, svara-bhaṅga, kampa, vaivarṇya, aśru, pralaya) are the most seductive thing in the book for a product team — imagine a "tears detected, +10 bhāva" feature. It would be both technologically false and spiritually corrupt. They are self-reported, if reported at all.

---

## 9. Time design (kāla)

The app's clock is the Vaiṣṇava calendar, not the user's dopamine curve.

- **Three notifications per day, maximum**, and only at ārati junctions that the user has opted into. Never on ekādaśī night, never between 21:00 and 04:00.
- **Notification content is never a hook**: it names the act ("maṅgala-ārati"), never the reward ("you're missing something").
- **Festival tides** — Kārtika, Janmāṣṭamī, Ratha-yātrā, ekādaśī — are the legitimate "seasons" of the product. They are the vyabhicārī-bhāvas of the calendar: they intensify practice without inventing novelty.
- **Silence mode** for advanced users: the app goes quiet by default and speaks only when asked.

---

## 10. Metrics charter

Standard product metrics are *wrong* here in a specific, measurable way: they reward the exact behaviours the text calls obstacles. So the charter is split.

**Primary (what we optimize)**

| Metric | Definition | Target |
|---|---|---|
| **Continuity** | weeks with ≥4 practice days, at 6 months | ≥40% |
| **Depth per visit** | median minutes of *single-act* completion (japa/ārati/verse), not total session | rising |
| **Transfer** | self-reported practice that happened off-app this week | rising |
| **Ruci signal** | "I wanted to do this, not just did it" (1–5, quarterly) | rising |
| **Saṅga quality** | members who can name a person, not a post | ≥60% |

**Guardrails (any breach blocks release)**

| Metric | Failure threshold |
|---|---|
| **Guilt index** — post-session affect survey | >15% report guilt/shame |
| **Night usage** — sessions 23:00–04:00 | >5% of sessions |
| **Compulsion signal** — "I opened it without wanting to" | >10% |
| **Regret** — "I wish I had spent that time differently" | >10% |
| **ābhāsa leakage** — flagged content served | 0 |

**Anti-metrics (explicitly not goals)**: DAU, session length, sessions per day, notification CTR, content consumed per session. A team that optimizes these will rebuild Instagram with better typography.

---

## 11. Data model (abridged)

```
User        id, locale, stage(internal), sthāyī(optional), boundaries, calendar
SādhanaEvent append-only: user, aṅga, ts, duration, completion, private_payload(encrypted)
Aṅga        1..64, group, name, source_ref, digital_affordance, eligibility
Verse       division, chapter, verse, sa, translit, translation, purport, reviewer
Līlā        pastime, dhāma, rasa, stage_min, gate
RasaState   user, key(śānta…madhura), confidence, evidence(events), updated_at
Saṅga       room, host, locality, members≤30, cadence
Offering    user, type(flower/lamp/bow/note), target, visibility(none|recipient)
Flag        target, taxonomy(ābhāsa|aparādha|safety), severity, reviewer
```

Two schema rules:
1. **`SādhanaEvent` is append-only and never leaves the device unencrypted.** Practice data is not analytics.
2. **`RasaState.confidence` is internal only** and is never rendered, never shared, never used in any user-facing surface.

---

## 12. Technical architecture

- **Offline-first.** The daily core (clock, japa, reader for downloaded chapters, darśana images) works with no network for 30 days. Target: 5 MB/day of data; 2G-capable.
- **Client:** React Native (one codebase), plus a PWA for feature phones. Target 60 fps on a 2019 mid-range Android; app size < 30 MB.
- **Backend:** Postgres + Redis; pgvector for verse similarity; event-sourced sādhana ledger; no third-party analytics SDKs, no ad SDKs, no fingerprinting.
- **Journal:** client-side E2E encryption (key in secure enclave); server stores ciphertext only.
- **Ranking:** runs on-device where possible; server ranking receives only `adhikāra`, `sthāyī`, `kāla` — never raw event history.
- **Moderation:** server-side classifiers for the rasābhāsa taxonomy plus a human review queue; on-device crisis detection (self-harm language) that surfaces local help, not a report to staff.
- **Content pipeline:** verse-level ingestion with mandatory `source_ref` + `reviewer`; CI fails on unattributed rows. Sanskrit proofing by a named paṇḍita per division.
- **Availability:** festival-day traffic spikes 20×; the daily clock must be static-servable.

---

## 13. Governance

- **Śāstric review board** — three to five scholars/ācāryas with **veto power over product features**, not merely content. The board signs off on §8 and §10 annually.
- **Provenance requirement** — every claim traceable to a printed edition.
- **No monetization of attention.** Revenue from dāna and paid tools (retreats, printed matter, family plans); no ads, no data sale, no "premium darśana."
- **No guru monetization.** No paid blessings, no priority darśana, no ranked access to teachers.
- **Sunset clause** — if the guardrails in §10 are breached twice in a year, the growth team is disbanded and the feature that caused it is removed. Written into the charter so it survives a change of CEO.

---

## 14. Roadmap

| Phase | Duration | Ship | Success test |
|---|---|---|---|
| **0 — Sādhana** | 0–3 mo | F1 clock, F2 nāma, F4 reader (Pūrva only), F9 provenance | 4 weeks of use without a single social feature; guilt index < 10% |
| **1 — Saṅga** | 3–6 mo | F5 rooms, F3 darśana, F7 dhāma (one city) | a member can name a person, not a post |
| **2 — Rasa** | 6–12 mo | F6 smaraṇa, rasa modes (Paścima), festival tides | users report *ruci* rising; exposure equity audit passes |
| **3 — Depths** | 12–24 mo | Uttara gate, F10 anartha, teacher tools | gated content never leaks; advanced users' usage *falls* |

Phase 3's success criterion is deliberately inverted: the most advanced users should use the app *less*. If they use it more, we have built a slot machine with a Sanskrit interface.

---

## 15. Risks

| Risk | Mitigation |
|---|---|
| **Engagement creep** — the inevitable pressure to add R1–R10 back | constitution + board veto + sunset clause |
| **Spiritual bypassing** — app as substitute for a teacher and a community | F5 puts a human within 48h; the app never claims authority |
| **Guru cults / personality capture** | no follower counts; no paid access; rooms capped at 30 |
| **Sectarian conflict** | Gauḍīya-Vaiṣṇava scope stated openly; other traditions linked, not caricatured |
| **Content authenticity** | provenance CI + named reviewers |
| **Rasābhāsa at scale** — sentimental, performative, or voyeuristic mādhurya content | hard gate on Uttara; taxonomy-based moderation |
| **Mental health** | no streak guilt; crisis routing; no dark-pattern notifications |
| **Child safety** | under-13 restricted to F1/F2/F4 in family mode |
| **Data harm** | practice data never commercialized; E2E journals |
| **Metric capture** | charter splits primary from guardrail; anti-metrics written down |

---

## 16. Open questions for the śāstric board

1. May the app suggest a sthāyī-bhāva at all, or must the user arrive at it through saṅga and guru alone? (Our default: never suggest; only reflect.)
2. Is a private, self-reported "anartha audit" permissible, or does it risk *niyamāgraha* — rule-mongering?
3. What is the minimum qualification for Uttara access — age, duration of practice, formal initiation, or nothing at all but a warning?
4. May saṅkīrtana be streamed, given *prajalpa* concerns? (Current answer: live-only, no archive, no clips.)
5. Does a digitally-mediated darśana carry the same function as physical darśana, or must the app say plainly that it does not?

---

## Appendix A — the 64 aṅgas as feature IDs

Grouped as the text groups them: primary ten (1.2.74–77), secondary ten (1.2.78–83), forty-four (1.2.84–93). "Affordance" is the digital form; **bold** = the five most potent.

**Primary ten**

| # | Aṅga | Affordance |
|---|---|---|
| 1 | shelter of a bona fide guru | verified teacher directory; no self-listing |
| 2 | initiation & learning from guru | course structures, no certification |
| 3 | serving guru with faith | sevā task board for one's own teacher |
| 4 | following the ācāryas | lineage timelines, source-linked |
| 5 | inquiring from guru | question queue, slow answers, no instant chat |
| 6 | giving up material things for Kṛṣṇa | voluntary simplicity tracker, private |
| 7 | residence in a sacred place | dhāma guides; long-stay logistics |
| 8 | accepting only necessities | *simple-living* calculator, no scores |
| 9 | observing ekādaśī | calendar, recipes, fasting guidance |
| 10 | honoring tulasī and sacred trees | tulasī care, seasonal reminders |

**Secondary ten (prohibitions → product constraints)**

| # | Aṅga | Affordance |
|---|---|---|
| 11 | avoid non-devotee company | no stranger amplification; curated rooms |
| 12 | do not instruct the unwilling | no unsolicited sharing; share links are manual |
| 13 | not eager for costly temples | no donation pressure, ever |
| 14 | not reading too many books | reading plans with limits; "enough" states |
| 15 | not neglectful in ordinary dealings | — (a policy, not a feature) |
| 16 | not elated/depressed by gain and loss | no celebration/streak-loss animation |
| 17 | do not disrespect demigods | moderation taxonomy includes it |
| 18 | do not trouble living beings | vegetarian-by-default; no animal-content |
| 19 | avoid offences in nāma and sevā | offence vocabulary in F10; gentle correction |
| 20 | intolerance of blasphemy of Kṛṣṇa and devotees | reporting category, human-reviewed |

**Forty-four**

| # | Aṅga | Affordance |
|---|---|---|
| 21 | tilaka | how-to, regional variants |
| 22 | writing the name on the body | — |
| 23 | accepting prasāda garlands | prasāda etiquette |
| 24 | dancing before the Deity | kīrtana mode, camera-off |
| 25 | bowing on seeing the Deity/guru | bow gesture (prāṇāma) |
| 26 | standing on entering the temple | temple-mode: stand prompt, silence |
| 27 | following the Deity's procession | festival live-stream, no replay |
| 28 | visiting the temple daily | daily darśana nudge (max 1) |
| 29 | circumambulating | parikrama routes, step counter private |
| 30 | regulated Deity worship | ārati guides, timing |
| 31 | personal service to the Deities | dressing/cooking schedules |
| 32 | singing | kīrtana player |
| 33 | saṅkīrtana | group kīrtana rooms |
| 34 | chanting | japa counter (F2) |
| 35 | offering prayers | prayer composer, private |
| 36 | reciting notable prayers | prayer library, source-linked |
| 37 | tasting mahā-prasāda | prasāda (F8) |
| 38 | drinking caraṇāmṛta | etiquette |
| 39 | smelling incense and flowers | — (sensory, physical only) |
| 40 | touching the Deity's feet | — (physical only; app says so) |
| 41 | seeing the Deity with devotion | darśana (F3) |
| 42 | offering ārati | ārati clock, lamp gesture |
| 43 | hearing Bhāgavatam and Gītā | reader (F4) |
| 44 | praying for mercy | — |
| 45 | remembering the Deity | smaraṇa prompts |
| 46 | meditating on the Deity | timed, silent, screen-off |
| 47 | voluntary service | sevā board |
| 48 | thinking of the Lord as a friend | rasa key (sakhya) |
| 49 | offering everything to the Lord | offering gesture |
| 50 | offering a favorite article | offering, no commerce |
| 51 | risk and endeavor for Kṛṣṇa | — |
| 52 | full surrender | — |
| 53 | watering tulasī | tulasī care |
| 54 | regularly hearing Bhāgavatam | reading plan |
| 55 | living in a sacred place | dhāma (F7) |
| 56 | serving Vaiṣṇavas | sevā board, elder care |
| 57 | service according to means | means-aware suggestions |
| 58 | special service in Kārtika | festival mode |
| 59 | special service at Janmāṣṭamī | festival mode |
| 60 | care and devotion before the Deity | — |
| 61 | relishing Bhāgavatam among devotees | room reading circles |
| 62 | associating with advanced devotees | mentor matching, opt-in |
| 63 | chanting the holy name | japa (F2) |
| 64 | living in the Mathurā maṇḍala | dhāma (F7) |

Roughly a quarter of the 64 have **no digital affordance at all**, and that is correct. The app's honesty about what it cannot do is part of its authority.

---

## Appendix B — glossary

*ābhāsa* — a semblance; *rasābhāsa* (4.9) — a broken or imitation rasa, classified as uparasa, anurasa, aparasa. *adhikāra* — qualification. *anartha* — unwanted habit obstructing bhakti. *aṅga* — a limb of practice. *āsakti* — attachment. *bhāva* — the dawning of ecstatic love. *niṣṭhā* — steadiness. *prajalpa* — idle talk. *prema* — pure love. *ruci* — taste. *sāttvika-bhāva* — the eight involuntary symptoms. *sthāyī-bhāva* — the permanent mood. *vibhāva* — the stimulus of rasa. *vyabhicārī-bhāva* — the thirty-three transient waves.
