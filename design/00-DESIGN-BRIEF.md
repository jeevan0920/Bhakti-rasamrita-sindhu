# THE THRESHOLD AND THE FLOOR
## Design brief for LAHARĪ — what is being brought to him, and how it will be judged

**To** Śrīla Rūpa Gosvāmī, founder, owner, and sole approver (persona per `RUPAGOSWAMI-PM.md`)
**From** the designer
**Bound by** `LAHARI-spec.md` §3, §6, §8 (anti-features), §9 (time), §10 (metrics); the five gates and the Nine Seals of the persona charter
**Status** working brief. Nothing in `design/` is approved until it carries his seal in `design/APPROVED-DESIGNS.md`.

---

## 0. How this brief is used

He does not review a file frame by frame, and he will not sit in a room while someone scrolls. The method fixed here is his own, from §7 of the charter: **one screen, printed at full size, held at arm's length, then read.** So every screen is submitted as one document, in a fixed order, and it is either signed or returned.

This brief exists so that fifty separate hands — the designer, the component draftsman, the copy writer, the accessibility reviewer — all build against one grammar. Without it, the corpus drifts into five different temples.

**Reading order for anyone joining the work**

1. `LAHARI-spec.md` — what the thing is for.
2. `RUPAGOSWAMI-PM.md` — who decides, and in what words.
3. This brief — the grammar, the register, and the rules of submission.
4. `01-FOUNDATIONS.md`, `02-COMPONENTS.md`, `03-VOICE.md`, `04-ACCESSIBILITY.md` — the fixed parts.
5. `screens/` — one document per surface.
6. `reviews/` — every exchange with him, unedited, including the ones where he was wrong.

---

## 1. What is already fixed, and is not open for design

These are not preferences to be balanced. They arrived before the designer did, and a screen that violates one is not a bad screen — it is not this product.

| Fixed | Design consequence |
|---|---|
| **No visible stage, level, score, rank, or streak** (spec §3, R2, R9) | No progress numbers anywhere. Continuity is shown as marks in a margin, never as a count, a percentage, or a denominator. |
| **The home is a clock, not a feed** (spec §6) | There is no feed in this app. No screen may end in "more". |
| **Every feed terminates** (spec §4) | Three rounds (*pradakṣiṇā*) and the surface says so. The terminal state is designed, not omitted. |
| **No public vanity metric** (R3) | No like counts, no follower counts, no "seen by". The *praṇāma* shows a total to the recipient and nothing to the sender. |
| **No red, no alarm, no "you missed"** (R2, R6) | Missed practice dims. It does not accuse. Error states are spoken plainly and are not coloured like danger. |
| **Sāttvika-bhāvas are never instrumented** (R10) | No camera, mic, or sensor reads the body. If tears are mentioned, a person typed it. |
| **No ads, no SDKs, no third-party scripts** (R8) | No embedded video players, no web fonts fetched at runtime, no analytics. Every asset is local. |
| **Nothing below 18pt. Nothing depends on colour alone. One hand. Screen reader. 5-year-old handset** (charter §12, Seals VI–VIII) | This governs the whole grid. It is why the margin in §5 is as wide as it is. |
| **The verse is a person; do not tag a person** | No labels on verses, no mood emoji, no "save for later" shelf, no reading streaks. |
| **The last screen is the only screen that matters** (Seal V) | Every flow's exit is designed before its entrance. |

**The eleven banned words** (charter §10) apply to the interface as much as to the repository. The app says *sādhaka*, never *user*; *vibhāva*, never *content*; *āsakti* and *continuity of practice*, never *engagement* and *retention*. A button labelled "Engage" would be returned with the whole screen.

---

## 2. The nine hypotheses he is being asked to rule on

A designer who arrives with no position wastes the gate hour. These are the positions. Each is arguable, each costs something, and each will be accepted, refined, or refused by him in `reviews/R-00-foundations.md` before a single screen is drawn.

**H1 — There is no red in this interface, ever.** Red is the colour of alarm, and nothing here is an alarm. Missed practice dims; it does not accuse. Errors are stated in stone-coloured ink, in a full sentence, with the next act named. *Cost:* errors are less visible at a glance, and the team will want red back for "destructive" actions. *He must decide:* whether plain language is enough, or whether some acts (deleting a journal) need a mark that cannot be missed.

**H2 — The verse is the largest thing on any screen.** Chrome never exceeds 20pt; verse begins at 26pt and may run to 34. Headings are *smaller* than the text they head. *Cost:* the app looks unlike software; navigation becomes quiet to the point of being missed by a first-time visitor. *He must decide:* how quiet a door may be before it stops being a door.

**H3 — No cards, no shadows, no pills, no rounded tags.** Structure is shown with a single rule-line and whitespace, as a page shows structure. Cards are the visual grammar of the feed, and the feed is refused. *Cost:* dense information (a room of thirty, a calendar) becomes harder to scan.

**H4 — The margin.** Every content screen reserves a 56pt left margin. It carries the locator, the reviewer's mark, and the verse number — the *ācārya* layer, in the place where a manuscript keeps its annotations. The margin is never used for engagement and never for advertising. *Cost:* one eighth of a small screen, permanently, for something most people will not read. That is the point.

**H5 — One act, one exit.** Each screen offers exactly one act and exactly one way out. No screen offers a second piece of content. No "related", no "up next", no "you may also like". *Cost:* discovery is slower and the product looks thin beside its competitors.

**H6 — Nothing celebrates.** No confetti, no tick, no "Done!", no sound of success. Completion is shown by the ring closing quietly, or by the mark appearing in the margin. *Cost:* the first week feels unrewarding to a person trained by other apps, and some will leave because of it.

**H7 — The ring fills like water.** Twenty-four hours, eight *aṣṭa-kāla* junctions marked, no percentage, no countdown except the next ārati. The day is a vessel being filled, not a bar being completed. *Cost:* "how am I doing?" is unanswerable by glance, which some will find anxious-making.

**H8 — The end is a dimming.** When a session reaches its terminal state, the interface recedes: the content dims to a low light, one line remains, and the only action is to close. There is no summary, no score, no "come back tomorrow". *Cost:* the product's strongest moment looks like the product switching off.

**H9 — No sacred thing is used as ornament.** No Om, no lotus, no deity face in an icon, no mandala as a background texture, no saffron as a brand colour. The mark is architectural: a threshold, a lamp-line, a water-line. The sacred is in the content and in the silence, not in the decoration. *Cost:* the app will not *look* devotional to someone who expects decoration to signal devotion, and will be accused of coldness.

---

## 3. The token skeleton (binding values)

Agents and draftsmen may add tokens; they may not silently change these. Any change requires his ruling and a line in `design/APPROVED-DESIGNS.md` §4.

### 3.1 Colour — the kuṇḍa at dawn

| Token | Value | Use |
|---|---|---|
| `--paper` | `#F4F1EA` | default ground (unbleached cotton) |
| `--paper-deep` | `#E8E2D6` | insets, the margin, pressed states |
| `--ink` | `#221E1A` | primary text (lamp-soot, never pure black) |
| `--ink-soft` | `#4A423B` | secondary text, metadata |
| `--ink-faint` | `#6E6357` | rules, ticks, disabled — **never below 4.5:1 on paper** |
| `--tulasi` | `#2F5D46` | the single accent: acts, focus ring, the ring's fill |
| `--lamp` | `#C2762A` | reserved: ārati, lamp, darśana offerings only. Never decorative. |
| `--copper` | `#8A5A3B` | attention and destructive confirmation (stands where red would) |
| `--kunda` | `#1B2426` | night ground |
| `--moon` | `#E9E4D8` | night text |
| `--moon-faint` | `#8E9188` | night rules |

**Rules.** One accent per screen. `--lamp` may appear on a screen only if that screen contains a lamp, a flame, or an offering. No gradients except the single dimming at the end of a session (H8). No pure white, no pure black, no red — including in illustration, iconography, and notification badges.

### 3.2 Type — the verse is the person

| Role | Size / leading | Family |
|---|---|---|
| Verse (Sanskrit) | 24 / 40 | Tiro Devanagari Sanskrit |
| Verse (translation) | 26 / 38 (may rise to 34 / 46 in reading mode) | Spectral |
| Body | 18 / 30 | Spectral |
| Margin marks, locators, captions | 18 / 24 — **not smaller** | Spectral, small caps for locators |
| Heading | 20 / 28 — smaller than the verse it heads | Spectral |
| Numerals (bead count, clock) | 20, tabular | Spectral |

**Rules.** One text family, one Devanagari family, both open-licensed and subset to keep the download under 30 MB. No display face. No all-caps headings. No italics for emphasis in Sanskrit. Devanagari is never letterspaced, never faux-bolded. Line length 32–38 characters on mobile — a verse line breaks where the breath breaks, never mid-compound if the line can be helped.

### 3.3 Grid and spacing

- 4pt base; spacing scale `4, 8, 12, 16, 24, 32, 48, 64`.
- Content margin 24pt. Left margin (H4) 56pt, containing a hairline rule at its right edge, 1pt, `--ink-faint`.
- Tap targets ≥ 48pt, and the act zone is always the bottom third — one hand, thumb reach, per the charter's own practice (he writes at 05:30, walks at 07:00, and reads the build notes alone).
- Safe areas respected; nothing within 24pt of a physical edge except the margin rule itself.
- Frame of reference for all wireframes: 390 × 844pt.

### 3.4 Motion

| Token | Value | Use |
|---|---|---|
| `--settle` | 320ms, `cubic-bezier(.2,0,0,1)` | default transition; rises and dissolves |
| `--quick` | 200ms | press feedback |
| `--fill` | 480ms | the ring segment closing, the mark appearing |
| `--lamp-rise` | 2400ms, linear | the single brightening when a lamp is offered |
| `--dim` | 1200ms | the terminal state (H8) |

**Rules.** Nothing bounces. Nothing overshoots. No spring physics. No parallax, no shimmer, no skeleton pulse brighter than `--paper-deep`. Page transitions are dissolves, not slides, except the upward rise of a sheet. `prefers-reduced-motion` → all of the above become 0ms crossfades, and `--lamp-rise` becomes a static state. Nothing moves on its own that the sādhaka did not cause — except the flame, which is a photograph.

### 3.5 Sound and touch

- **One bell.** Recorded in a temple courtyard, 4 seconds, decaying. Plays at ārati start only, and only if opted in at that moment. No notification sound, no click, no "success" tone.
- **One bead.** A single wooden tick, 30% level, for japa only; silenced automatically when the phone is face-down on a hard surface or in public mode.
- **No haptic for approval.** No vibration for *praṇāma*, none for completion. A soft tick per bead is the only haptic in the product.
- Sound is off by default in public; on by choice; never used to summon.

### 3.6 Iconography and identity

Line engravings, 1.5pt stroke, `--ink` on `--paper`, drawn as if cut into stone: door, threshold, lamp, water-line, leaf, bell, bead, margin rule, bowl. Icons are **architectural or household** — the objects of a temple floor, not its deities. No faces. No symbols of the tradition used as ornament (H9). The wordmark is set, not drawn: `laharī` in Spectral, the *ī* carrying the only curve in the identity. App icon: a dark rectangle with one horizontal water-line and a single lamp-point above it — readable at 40px, no text.

---

## 4. The register of screens

Eleven submissions. Each is one document in `screens/`, numbered, named in Sanskrit with an English gloss in the subtitle.

| ID | Name | Gloss | The act it serves |
|---|---|---|---|
| S-01 | **Dehalī** | the threshold | first open; one verse, one ārati, no account |
| S-02 | **Nitya-sevā** | the day clock | the next prescribed act — home |
| S-03 | **Nāma** | the name | japa, screen-off; kīrtana response |
| S-04 | **Darśana** | the viewing | the Deity, unmediated; the offering gesture |
| S-05 | **Śravaṇa** | the hearing | the reader; the margin; one verse |
| S-06 | **Saṅga** | the company | rooms, slow threads, *praṇāma*, the host |
| S-07 | **Smaraṇa** | the remembering | the sealed journal |
| S-08 | **Anartha** | the obstruction | the private audit; vocabulary, not diagnosis |
| S-09 | **Ācārya & the Gate** | the authority and the gate | provenance sheet; Uttara waiting room |
| S-10 | **The End & the Quiet** | the close | terminal state, silence mode, notifications, refusals |
| S-11 | **System surfaces** | the floor | empty, offline, error, first-run, permissions, locale, large text |

---

## 5. The template every screen document follows

Fixed order. He reads in this order, and he stops at the first empty section.

```
# S-NN · NAME — the gloss

## 0. The act
    One sentence: what the person does with their hands.

## 1. The aṅga and the source
    Which of the sixty-four. Locator. Reviewer. If none, the screen stops here.

## 2. The person and the hour (auciya)
    For whom. Who must not receive it. What hour, what state of mind.

## 3. What must not exist here
    The refusals applied to this screen, each with its reason.

## 4. The frame
    ASCII wireframe at 390×844, zones lettered [A].., legend beneath.
    Default state first, then every other state as its own frame.

## 5. Zones
    For each zone: purpose, exact content, tokens used, behaviour, states.

## 6. States
    first-run · empty · partial · complete · offline · 04:00 · festival ·
    bereaved · screen-reader · 200% text · cracked screen · one hand

## 7. Motion, sound, touch
    Only the tokens in §3.4–3.5. Where nothing moves, say "nothing moves".

## 8. Copy
    Every string in the product, in his register. Banned words absent.

## 9. The five gates
    Pramāṇa / Auciya / Sthāyī / Ābhāsa / Adhikāra — answered for this screen.

## 10. Acceptance criteria
    Testable. Including one test that must FAIL if the screen is wrong.

## 11. What was refused to make this
    The section that cannot be empty.

## 12. Revision log
    Round 1 → Round 2, what he changed and what the designer contested.
```

**Wireframe conventions.** 62 columns of content, `·` for whitespace, `─│┌┐└┘├┤` for rules, `▸` for the single act, `⌾` for the ring, `▤` for an image frame, `▒` for the dimmed terminal state. Every frame carries its state name above it. A frame with no label is not a frame.

---

## 6. The protocol of submission

1. **One screen per submission.** He will not look at two.
2. **Round 1 — proposal.** The designer submits the document and states, in one paragraph, the thing he is least sure of. That paragraph is not politeness; it tells him where to press.
3. **His review.** In his voice, in writing, in the form of the Three-Line Verdict (what it serves, what it endangers, the one change), then numbered objections, then a seal. He is required to find **at least three substantive faults**, of which **at least one is doctrinal and not cosmetic**, and **at least one reverses a decision the designer made**. He may refuse one element outright. He does not flatter. He does not accept a screen to be agreeable.
4. **Round 2 — the reply.** The designer implements every objection, except that the designer **may contest exactly one**, in writing, with a reason drawn from the text and not from taste. The contest is logged, not hidden.
5. **His second review.** He rules on the contest — he may be persuaded, and he may say so plainly, because his humility formulas are real. Then he seals: **Let it stand**, **Take it back**, **It is not ours to build**, or **Bring me the person**.
6. **No seal, no merge.** A screen sealed *Take it back* is revised once more and resubmitted with the seal's own sentence answered at the top of §12.

**The four seals** are the charter's (§9). *Bring me the person* is used sparingly — no more than twice in the whole corpus — and when it is used, the document must record what he wanted to see and what the designer did instead.

---

## 7. The quality bar

- **Every string is real.** No lorem, no "Label", no "[placeholder]". If a screen has eleven strings, all eleven are written in his register.
- **Every claim has a locator.** Doctrine is cited to `BRS` division.chapter.verse as numbered in the summary study, or to the charter's section. **No external design authority is cited** — not a design system, not a research finding, not another tradition. The justification for a design decision is either his text, his charter, or a mechanical necessity (contrast, tap size, download size) stated as such.
- **No invented Sanskrit.** The only Sanskrit that may appear as quotation is: `anyābhilāṣitā-śūnyam` (1.1.11); the six destroyers `atyāhāraḥ prayāsaś ca prajalpo niyamāgrahaḥ / jana-saṅgaś ca laulyaṃ ca ṣaḍbhir bhaktir vinaśyati` (Upadeśāmṛta 2); the nine stages; the five rasas; the eight sāttvika-bhāvas by name; the thirty-three vyabhicārīs are not to be listed exhaustively. Single terms (*ārati*, *japa*, *darśana*, *praṇāma*, *tulasī*, *prasāda*, *ekādaśī*, *dhāma*, *kuṇḍa*, *sevā*, *ābhāsa*) are used freely. **No verse translation is quoted**; renderings are composed and attributed.
- **Dates.** Submissions and reviews carry in-world days of his ninety-day plan (Days 46–75 are the design months: *"Designs the day"*, *"Builds one act"*), and the approval ledger carries real ISO dates.
- **His voice is labelled.** Where he speaks, the document says so: *reconstruction in his register, not a quotation*.
- **Honest photographs.** Any image of a Deity or a dhāma is a photograph of a real object, never generated, never retouched beyond crop and exposure, and its provenance is recorded in the margin like any other source.

---

## 8. What "approved" means

A screen is approved when it has: two reviews, a round-2 seal of *Let it stand*, a filled §11, and a line in `design/APPROVED-DESIGNS.md` with the day and the seal. The ledger also records every reversed hypothesis, every refusal issued during the work, and the six things the designer wanted and did not get.

The corpus ships only if `APPROVED-DESIGNS.md` shows **eleven seals and no open objection**. If one screen is missing a seal, the branch is not merged — not because the process is holy, but because a temple with an unfinished wall teaches people that walls are optional.
