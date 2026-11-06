# 02 · COMPONENTS — the seventeen parts, and what each one refuses

**To** Śrīla Rūpa Gosvāmī, founder, owner, and sole approver
**From** the designer
**Day 48 of your ninety.** On Day 47 you were handed the ground. This is what is cut from it, part by part, before a single screen is assembled.
**Bound by** `01-FOUNDATIONS.md` in every value and every ratio; `LAHARI-spec.md` §6, §7, §8, §9, §10; your five gates; the Nine Seals.
**Status** unsealed. Where you speak in this document it is the register your charter reconstructs for you, not a transcription. Nothing here is approved until it carries your seal in `APPROVED-DESIGNS.md`.

## 0 · The rule of the inventory
You said it in one line, and the line is the whole brief for this document: a design system is *a grammar, not a style* (charter §12). A style is a set of preferences a new hand may replace. A grammar is a set of parts that may only be put together in ways that mean something; it says what a sentence is, and when a sentence is not one. So this is not a library: it is seventeen parts, each here because a screen in `screens/` cannot be assembled without it, each drawn once, in the ink it will always have. The seventeenth is new in round 2 and it is the form: a room named for seeing had a photograph of a lamp in it, and the fault was not the lamp's but the inventory's — there was no part that could hold the vibhāva, so the only photograph in the product had to be something else.

**Three tests. A part that fails one is not drawn.**

| Test | The question | What fails it |
|---|---|---|
| One job | can the job be said in one sentence with no *and* in it | a bar that is both a heading and a way back |
| One shape | is it the same shape at every size, in both grounds | a band that becomes a pill on one screen |
| A refusal list | can you name four things it will not become | a part whose only description is what it does |

**The second test is the one that gets broken first.** Every part below has exactly one shape. Where a screen seems to want a second, the screen is wrong, not the part. A part with variants is a part that has not decided what it is, and the person who pays for that indecision is a stranger opening the app at a bus stop (Seal VI).

**The aṅga rule, and the five parts that live outside it.**

| The part serves | What that means | How many of the seventeen |
|---|---|---|
| One limb of the sixty-four | it may stand on every screen that serves that limb | twelve |
| No limb, but holds other parts together | permitted, and named as such in its heading | three — the rule, the dim, the empty floor |
| The limb of whatever screen it stands on | inherited, and the screen must name it | two — the act zone, the quiet sheet |
| Two limbs at once | refused. A part that serves two is a menu | none |

**Nine states, and every part answers all nine.** Default, pressed, focus, disabled, offline, night, 200% text, screen-reader label, reduced motion. Where a state does not exist for a part, its table says so and says why. A blank row is a state nobody has thought about, and the one who finds it will be the one least able to work around it.

**The inventory.** The column headed *limb* is the aṅga as your appendix numbers it (`LAHARI-spec.md`, Appendix A).

| # | Part | Limb | Where it stands |
|---|---|---|---|
| 1 | **dina-ghaṭa** — the Ring | 42 | the clock and every screen that names an hour |
| 2 | **prānta** — the Margin | 4 | every screen that carries a source |
| 3 | **uddeśa and hastākṣara** — the Locator and the Reviewer Mark | 4 | inside the margin |
| 4 | **śloka** — the Verse Block | 43 | the reader, the room's shared verse |
| 5 | **kriyā** — the Act Zone | inherited | every screen |
| 6 | **rekhā** — the Rule | none | between blocks, and at the act's edge |
| 7 | **maṇi** — the Bead | 63 | japa, glass awake and dark |
| 8 | **dīpa** — the Lamp | 49 | the ārati screen, at the offering |
| 9 | **mauna-patra** — the Quiet Sheet | inherited | over any screen, one thing at a time |
| 10 | **adhikāra-dvāra** — the Gate | 62 | Uttara, and every gated depth |
| 11 | **mudrā** — the Seal Mark | 4 | the margin, the provenance floor, the release page |
| 12 | **asta** — the Dim | none | the end of a pradakṣiṇā, the end of the day |
| 13 | **śūnya** — the Empty Floor | none | first-run, an empty room, a chapter not on the phone |
| 14 | **sūtra** — the Room Thread | 61 | saṅga |
| 15 | **praṇāma** — the Bow | 25 | the room's floor |
| 16 | **mauna-kṣetra** — the Silent Field | 35 | the journal, the prayer, the answer to a question |
| 17 | **mūrti** — the Form | 41 | darśana, and only darśana |

The seal mark (11) and the margin (2, 3) share aṅga 4 because they are the same limb in its three parts; the form (17) and the lamp (8) do not share a part, because one is what is seen and the other is what is offered, and a part that served both would be the menu this inventory exists to prevent.

## 1 · dina-ghaṭa — the Ring, the day vessel
**Job.** To hold the twenty-four hours as a vessel that fills only when something is poured into it.  **Aṅga.** 42, the offering at the hour (`BRS 1.2.87`). Your specification gives the clock aṅgas 8, 26, 29, 42, 58 and 59; the ring carries the hour of 42 and names the rest.

The ring is 766.5pt of circumference at r=122, closed into a circle of 246. Unrolled, it reads as the day reads — from niśā at the top round to niśā again — and the eight arcs are **equal**, 95.8pt and 45° each, which is the whole argument now:

```
  ○ niśā 0°                                                                ○ niśā 360°
  │▪niśā │▪maṅgala│▪nirmalya│▪prātaḥ │▪madhyāhna│▪aparāhna│▪sandhyā│▪śayana│
  │ 95.8 │  95.8  │  95.8   │  95.8  │   95.8   │  95.8   │  95.8  │  95.8  │
  │  0°  │  45°   │  90°    │  135°  │   180°   │  225°   │  270°  │  315°  │
  │      │        │         │┃ now, 07:40 · [E] level at 138.9°             │
  │      │        │         ┃ [B] a closed segment: 2pt, --tulasi 6.71, 480ms │
  │      ▲ [A] tick  1 × 6pt inward, --ink-faint 5.86; missed = --paper-deep, absent  │
  │      ▲ [C] track 1pt, --paper-deep 1.14 — a circle made of its ticks, not a line  │
  │      ▲ [D] glyph 18pt, --ink, at r=104 inside; the next junction only             │
  │      ▲ [E] level 1pt, --ink-faint, inside the current act's own arc; painted once │
```

**Tokens.** eight equal arcs, 95.8pt / 45° · track `--paper-deep` 1.14 · fill `--tulasi` 6.71 day, `--tulasi-night` 5.83 night · level and ticks `--ink-faint` 5.86 day, `--moon-faint` 4.94 night · glyph `--ink` day, `--moon` night · fill 2pt, everything else 1pt · `--fill` 480ms.

| State | What it does |
|---|---|
| default | the closed segments filled, the rest bare ticks, the level hairline inside the current act's arc |
| pressed | none. The ring is not a control, and by `01-FOUNDATIONS` §4.2 nothing in the reading zone is |
| focus | never in the tab order. It is read once, as one line, with the verse and the act around it |
| disabled | none. A day cannot be turned off; a day with no act is eight bare ticks |
| offline | identical. The junctions and the arcs are on the phone; the calendar is a file, not a request |
| night | fill `--tulasi-night` 5.83, ticks `--moon-faint` 4.94, track absent — the circle is held by ticks alone (D10) |
| 200% text | the glyph and the act's name grow; the ring does not. Its geometry is not type, and a ring that scaled would leave the column |
| screen-reader | "The ring. Six acts, and two silences: the hour after midnight, and the hour after the morning offering. The arcs that have closed are filled; an hour that was missed is left open and is not counted. No number is spoken here." |
| reduced motion | the segment is simply closed. The level is painted, not swept, in both cases |

**Behaviour.** The ring advances by 480ms only when an act closes; between acts it is perfectly still, and the passage of hours moves nothing. A missed junction is not filled, not tinted, and not marked: its tick is drawn in the ground's own tint and is therefore absent, which is the only accusation this product is willing to make, and it is a shape rather than a colour. **The level hairline** is drawn when the screen opens, and it is the only place in the ring where an hour is a position: it stands at the current junction's angle plus 45° × (minutes since that junction ÷ the current act's own span), so at 07:40 it is at 135 + 3.9 = 138.9°, a quarter of the way through an act that lasts four and three-quarter hours. It moves at a different speed in every arc, which is honest, and it is painted and never swept, because a thing that moves while he watches is a thing asking to be watched.

That hairline is the correction of the old ring. The arcs used to be the clock — 0.5323 of a point a minute, so that japa's arc was 151.7 and sandhyā's was 63.9 — and a man's act was weighed by the length of the hour he kept it in. The eight arcs are now equal because they are the day's eight junctions; six of them carry an act and two carry a silence, and the fill therefore means six acts and two silence arcs, and never the passage of the day. The hour is the hairline and the numeral, and it is not in the geometry of the fill at all. The two silences are drawn at 1pt from the first frame in every state and never fill; they are the one mechanism of the silence beside the five of the junction (S-02 §5, R-02 · 4; 01 §5.1).

**The copy it may contain.** The six acts' names as your specification spells them — *maṅgala-ārati*, *japa*, *rāja-ārati*, *śrīmad-bhāgavatam*, *sandhyā-ārati*, *before rest* — and the hour of the next one, `04:20`, set once, as a time of day and never as an interval. It does not name the two silences; the ring draws them and the ear is told them once, as *six acts, and two silences*.

**It refuses to** show a percentage, a fraction, a numerator, or the words *three of eight*; to number the arcs or to say *the third of eight*; to count down, including the one countdown your specification permits; to become a control that opens an act, since the act is opened at the floor where the thumb is; to draw the other seven glyphs, faded or otherwise; to colour lateness; to close a day with a tick, a completion mark, or a word of praise.

## 2 · prānta — the Margin, the permanent band
**Job.** To keep the chain of a text in sight for the whole time the text is being read.  **Aṅga.** 4, following the ācāryas (`BRS 1.2.74–77`). The band is where following them is possible at all: a word with no address cannot be followed, only repeated. **Where it stands.** On the screens that carry a source — a verse, a chain, a provenance — and not on every screen. The clock carries no band (01 §3, H4); the bead carries none; the terminal dim has nothing left to source.

```
  x= 0    30   48  56
   │      ┌┴┐   │   │   [A] locator: rotated 90°, baseline x=44, reads upward,
   │      │S│   │   │       18/24, --ink-faint 5.86; ten glyphs = 240pt of run
   │      │R│   │   │   [B] the mark's place: 18 × 18, x 30–48, 24pt below the
   │      └┬┘   │   │       locator's foot. The mark, or nothing. Never a shade,
   │      ┌┴┐   │   │       and never the sentence — that is set in the one line (01 §15)
   │      │▣│   │   │   [C] ordinal, 11: 18 tabular, right-aligned to x=48
   │      └┬┘   │   │   [D] hairline 1pt, x 55–56, y 44–690, --ink-faint 5.12
```

**Tokens.** band 56 fixed at every width · ground `--paper-deep` 1.14 day, `--kunda` night · hairline 1pt `--ink-faint` / `--moon-faint` · locator 18/24, `--ink-faint` 5.86 by day and `--moon-soft` 6.66 by night, because a locator is a letter and 4.94 is no ink for one (I3) · seal 18×18 · ordinal 18 tabular · 8pt of air on each side of the rotated line · the mark's place, when the mark is absent, is empty: 18 × 18 of nothing.

| State | What it does |
|---|---|
| default | locator, the mark or its empty place, ordinal. Nothing else, ever |
| pressed | none. There is no control in the band, and the reason is the thumb: (28, 400) is 508pt from the pivot of a right hand |
| focus | not in the tab order. Read once as part of the block it annotates, locator first |
| disabled | none. A fact about a text is not a setting |
| offline | unchanged. The chain is on the phone, and the mark does not flicker when a signal does |
| night | ground `--kunda`, no inset (D10), hairline `--moon-faint` 4.94, locator and ordinal in `--moon-soft` 6.66 — a letter at night is never in the faint ink |
| 200% text | 36pt letters, leading 40, baseline x=36.5, 9.5pt of air each side; thirteen glyphs in 522 — every textual locator in the corpus. The photograph's twenty-glyph provenance is not one of them: at 200% it is 20 × 40 = 800 in 522, so it leaves the band for the foot of the reading surface and the seal keeps the band (S-04 §5; 04 A5) |
| screen-reader | "BRS one, one, eleven. Reviewed and signed. Verse eleven." then the verse. When the mark is absent: "BRS one, one, eleven. The mark is absent. Verse eleven." |
| reduced motion | identical. Nothing in the band animates, because nothing in the band may change within a session |

**Behaviour.** The band never widens, never collapses at 320pt, and never wraps: at 200% the writing grows taller and the band is the same band. It is never a control, and that single fact is why it can be 56 wide instead of the 88 a 48pt target would demand. Because it cannot be pressed, provenance is not asked for from it: the chain is printed in the one line at the foot of the screen, and the full chain with the translator stands in the closing surfaces (S-09). The band's job is only to say that a chain exists and whether a person signed it.

**The copy it may contain.** The locator in capitals — `BRS 1.1.11`, `BRS 1.2.238`, `UPADEŚĀMṚTA 2` — or, on a screen whose subject is a photograph, that photograph's provenance in the same rotated measure: `RĀDHĀ-KUṆḌA · 14 MAR`, twenty glyphs, 480 points at 18/24, then the seal's gap of 12 and its 18-point square, 510 of 522 (S-04 §5, §17); the ordinal; and, where a heading and a verse compete for the top of a screen, that heading as a vertical word. No other words, and not the provenance sentence, which belongs to the one line where the chain is and where the ink can carry it.

**It refuses to** hold a prompt, a nudge, or a question; to hold any count, of days kept or days missed; to hold a dāna ask or a mention of a paid thing; to hold anything that changes while he watches; to hold a control; to hold an image other than the 18pt mark; to hold the ten glyphs of *unreviewed* as well as the ten of the locator, because 240 + 24 + 240 + 24 is 528 in a 522 zone (01 §15); to shrink on a cheap handset, since the cheap handset is the one Seal VII names.

## 3 · uddeśa and hastākṣara — the Locator and the Reviewer Mark
**Job.** To say where a sentence comes from, and whether a person put his hand to it.  **Aṅga.** 4, the same limb as the band, in its third part: the band is the room, the locator is the address, and the mark is whether anyone is home.

```
  ┌─────────────────────────────┐
  │ B  R  S     1  .  1  .  1  1│  ← one glyph per 24pt, read upward from the foot
  └─────────────────────────────┘
              ↓ 24pt
        ┌────┐                    ← the mark, 18 × 18, ink at 14.67. When no one
        │ ▣  │                      signed, this square is empty: never a pale
        └────┘                      copy, and never a word set here.
```

The word that says the place is empty is not in this band: it is set in the one line at the foot of the screen, 18/30 in `--ink-soft` 8.73, inside the chain. Today that sentence reads `BRS 1.1.11 · reviewer unnamed · translator unnamed`; after a named person signs it reads `BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.` The arithmetic is §2's, and `01-FOUNDATIONS` §15 is where the ruling stands (I1, I2).

**Tokens.** 18pt capitals, tracking zero, tabular, `--ink-faint` 5.86 day and `--moon-soft` 6.66 night · leading 24 (40 at 200%) · mark 18×18 · 24pt between locator and mark · no colour, ever, in either · the absence: 18 × 18 of nothing, and the word in the one line at 18/30 in `--ink-soft`.

| State | What it does |
|---|---|
| default | the locator, then the mark — or the empty place where the mark would be, in the same 18pt measure |
| pressed | none. Neither part is a control; the chain is printed in the one line and the full chain is in S-09 |
| focus | none. It is read with the block, and it precedes the verse in reading order |
| disabled | none. An unreviewed text is not a disabled text; it is a text with a true sentence about it |
| offline | the mark is unchanged. The chain is a fact held on the phone, not a status read from a server |
| night | `--moon-soft` 6.66 for the locator; the mark in `--moon`; no inset. The sentence, being in the one line, is `--moon` 12.48 |
| 200% text | leading 40, the run lengthens, thirteen glyphs still fit in 522 — every textual locator; the photograph's twenty-glyph provenance is 800 at 200% and leaves the band for the foot, as S-04 §5 says; the empty place stays 18 × 18, because a mark is not type, and it stays empty; a signed page closes the 24 that leads to the place into the locator's run |
| screen-reader | "BRS one, one, eleven. Reviewed by a named reviewer, on a date. Translator named." or "BRS one, one, eleven. Reviewer unnamed. Translator unnamed." — the second is spoken where the verse is read, and the same sentence is printed in the one line |
| reduced motion | the mark's only entrance is `--fill` 480ms when the screen is built; at reduced motion it is already there |

**Behaviour.** The locator is rotated because 90pt of type does not fit in a 56pt band, and it reads upward because that is how a spine is set; at 200% it is the same rotation with taller writing, and nothing reflows. The mark is binary and has no middle state: either a named person signed, and the mark is present, or he did not, and the place is empty. There is no grey seal, no outline seal, and no seal with a footnote.

**Why the word is not in the band.** The absence has to be a word and not a shade — that is the mark's whole law — but the band cannot hold the word beside the locator: ten glyphs of locator are 240pt, the gap is 24, ten glyphs of *unreviewed* are 240, and the ordinal needs 24; 528 points in a 522-point zone, and at 200% text it is 840. The word therefore stands where the chain stands, in the one line at the foot of the screen, in `--ink-soft` at 8.73 rather than in the band's 5.86. The full argument, and the ruling it belongs to, is `01-FOUNDATIONS` §15; the one line reads `BRS 1.1.11 · reviewer unnamed · translator unnamed` today, and `BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.` the morning after a named person signs.

**The copy it may contain.** The locator, abbreviated at the work if it exceeds thirteen glyphs; and, in the chain in the one line, the reviewer's name and the translator's name, and the date of the review when a person signed — or the words *reviewer unnamed* and *translator unnamed* where no one signed.

**It refuses to** carry a mood, a rating, a number of stars, or a *reviewed by the team*; to become a link, a chip, or a tappable abbreviation; to move when a review lands while he is reading, since the band holds still; to be replaced by a colour, a shade, or an opacity of the same mark; to set the provenance sentence in the band, where it does not fit and where the ink is 4.10 at arm's length; to state a reviewer who did not sign in person.

## 4 · śloka — the Verse Block
**Job.** To set one verse so that its Sanskrit, its transliteration and its rendering neither compete nor defer.  **Aṅga.** 43, hearing (`BRS 1.2.74–95`; your F4). A verse that arrives without its address is a rumour, which is why the block is never shown without the margin.

```
          │  अन्याभिलाषिताशून्यं ज्ञानकर्माद्यनावृतम्      │ [A] Devanagari 24/40, --ink
          │  आनुकूल्येन कृष्णानुशीलनं भक्तिरुत्तमा         │     two pādas, break at the pāda only
          │  anyābhilāṣitā-śūnyam                          │ [B] transliteration 18/26, --ink-soft
          │  jñāna-karmādy-anāvṛtam                        │     four lines, macrons above
          │  ānukūlyena kṛṣṇānuśīlanam                     │
          │  bhaktir uttamā                                │
          │  The highest bhakti                            │ [C] rendering 30/42 on the reader
          │  is the cultivation                            │     26/38 where the verse stands
          │  of Kṛṣṇa's service,                           │     [D] 12pt of breath, no indent
          │  in a mood that                                │
          │  pleases Him,                                  │
          │  empty of every                                │
          │  other desire and                              │
          │  uncovered by                                  │
          │  knowing or doing                              │
```

**Tokens.** Devanagari 24/40 `--ink` · transliteration 18/26 `--ink-soft` 8.73 · rendering **30/42 on the reader, 26/38 where the verse stands** `--ink` 14.67 · gaps 24, 24 · breath 12pt of leading · column 294, measure **19 characters at 30 on the reader, 22 at 26 standing** · at 300%: the pane **238 at 390 and 168 at 320**, the column less 56, with the edge rule 1pt at its right edge for the height of the zone, `--ink-faint` by day and `--moon-faint` at night · night: `--moon` 12.48 for the Sanskrit and the rendering, `--moon-soft` 6.66 for the transliteration.

| State | What it does |
|---|---|
| default | the three layers in the order above, the margin centred on the block |
| pressed | none. Text is not tappable, and a word is not a link; the block is not a control, shows no press state, and a sideways drag on it moves the pane and shows nothing |
| focus | not focusable as a control. It is read as one block, locator first, language changes marked; where the pane is open the platform may scroll it, and that scroll carries no ring of ours |
| disabled | none. There is no partial verse |
| offline | a downloaded verse renders whole. An undownloaded chapter is not this part: it is the Empty Floor |
| night | `--moon` at 12.48 for both Sanskrit and rendering; transliteration `--moon-soft` at 6.66 — 4.66 to a replaced lens — because it is a layer a person reads and 4.94 is a rule's ink (I3). The pane's edge rule is `--moon-faint` 4.94, and it is a rule and never a letter |
| 200% text | 48pt Sanskrit, 60pt rendering at 84 leading, the block reflows and the reading zone scrolls; the act zone never does. No word overflows: 4.6 em at 60 is 276 in a column of 294 |
| 300% text | 72pt Sanskrit, 90pt rendering at 126; the block reflows and the zone scrolls, and the totals rise with the square of the size and with the measure it is set to (04 §2.3) |
| 300% text, every word fits | the pane is the column: 294 at 390, 224 at 320, and no rule is drawn |
| 300% text, a word will not fit | **the pane**: 238 at 390 and 168 at 320, the word set whole, the eye walking 176 and 246; a 1pt rule at the pane's right edge — `--ink-faint` by day and `--moon-faint` at night — static; one of the two surfaces that may be moved sideways, this block and the journal's field (I5, I6; part 16) |
| the pane at its end | the rule is gone in one frame; nothing snaps, nothing bounces, nothing is said |
| screen-reader | locator, then Sanskrit in its language, then transliteration, then rendering; never a word of the rendering is skipped; the pane adds no string, and moving it never reorders a word (04 §4.2) |
| reduced motion | nothing moves. This part has no motion in any state |

**Behaviour.** On the reader the block does not fill the zone and is not meant to: at 30/42 the specimen's verse is 634 points in a 522-point zone, so the zone scrolls by 112 and no line is made smaller to make it fit. Where the verse stands on a screen that is not the reader it is set at 26/38 and may fill the zone exactly. The rule in both cases is the same: the 18pt floor is a floor, not a preference, and the zone scrolls before the letter shrinks. Line breaks in the rendering fall where the breath falls, marked by 12pt of extra leading rather than by an indent, a mark or a full stop. The Devanagari breaks at the pāda and nowhere else, is never letterspaced, never faux-bolded, never italicised, and does not rise with the rendering — at 28 the longest pāda in the corpus is 302.8pt against a 294pt column (`01-FOUNDATIONS` §2.2). At 300%, where a pāda cannot be one line, it breaks between its words and never inside one, and the pane carries any word that will not fit (`04` §2.4).

**The pane, and why this block is the first thing that moves.** At 300% the rendering is 90 and a nine-letter word is 4.6 em — 414 in a measure of 238 — and a hyphen at the end of the line would promise a continuation the verse does not have. A pāda that breaks where the pane breaks is a line breaking, and a line breaks between two words; a compound that breaks inside itself is a word made false. So the block is the first of the two elements in the product that may be moved sideways — the verse and the journal's field — and only when one word will not fit: the pane gives up 56 at its right — 294 − 56 = 238 at 390, 224 − 56 = 168 at 320 — the line is set to the width of the widest line, and the eye walks the 176 at 390 and the 246 at 320. The 56 is the margin's own width, so the verse gives up its own room rather than take the ācārya's band. The page never scrolls sideways, the grid's rule stands, and the drag lives inside the block, between its own two edges (I6, `01-FOUNDATIONS` §4.4). **A compound is not broken to fit a column; the column is widened and the eye walks.**

**The edge rule.** One 1pt line at the pane's right edge, the height of the zone, in `--ink-faint` by day and `--moon-faint` at night. It is static: never animated, never a chevron, never an arrow, never a fade, never a word. It stands where letters are cut, so that the cut is a boundary and not the end of a word, and it is withdrawn in one frame when the block is at its end. It is the only scroll affordance in the product (I5, I6).

**The copy it may contain.** What the edition contains: the Sanskrit, the transliteration, and a rendering that is either a named translator's or the designer's, and the second is marked as a rendering in the chain, never in the block.

**It refuses to** carry a label, a mood, a tag, or a *save for later*; to be shortened into a pull quote; to be set as a shareable card; to add a purport the edition does not have; to let a second verse onto the screen; to be set at 26 on the reader to make a verse fit, which was the fault; to set the Sanskrit smaller than the translation, as decoration; to break a compound at the column, or to be moved sideways for any reason but a word that will not fit.

## 5 · kriyā — the Act Zone, the bottom third
**Job.** To hold the one thing this screen is for, where a thumb can reach it without a second hand.  **Aṅga.** Inherited from the screen, never two. Its type-case is 42; on the reader it is 43, on the bead 63, on the lamp 49, on the room's floor 25.

```
  y 566  ─────────────────────────────────────────────────────────────  [A] the rule
         [B] the act's name, 20/28, --ink ............ śrīmad-bhāgavatam
         [C] one line, 18/30, --ink-soft ...... four minutes, and one verse
  y 700  ┌──────────────────┬──────────────────────────────┬──────────┐
         │ [D] the day      │ [E] ▸ Begin · 158 × 88       │ [F] 48   │ 88pt tall
         └──────────────────┴──────────────────────────────┴──────────┘ 56 above
           x 72             160                            318      366
```

**Tokens.** band 88 tall, bottom edge 56 above the frame · **the way out 88 × 88 at x 72–160, its word horizontal at 18 in `--ink` by day and `--moon` 12.48 at night (I4)** · **the act 158 × 88 at x 160–318** · the bell 48 × 48 at x 318–366, on the ārati screen only · fill `--tulasi` 6.71, label `--paper` 14.67 on the fill, pressed fill `--tulasi-pressed` 8.56 · label 20/28 for the verb, centred at x=239 · `--quick` 200ms on the press.

| State | What it does |
|---|---|
| default | the rule above, the name, one line, the band, the door. The band is the only filled object on the screen |
| pressed | fill goes to `--tulasi-pressed` in 200ms, the label stays `--paper`; on release the act begins at once and the band does not animate again |
| focus | a 2pt `--tulasi` ring, offset 2pt outside the band; the ring is a graphic at 6.71 against paper and carries no letter |
| disabled | none. An act that cannot be done at this hour is not shown greyed; it is not shown |
| offline | the label does not change. An act that needs a signal says so in its one line, in words, before it is pressed |
| night | fill `--tulasi-night` 5.83 with the label in `--kunda` 8.4; door and bell in `--moon` |
| 200% text | the verb grows to 40/56 and the one line to 36/60; the band grows to 132 and the rule moves up; the door keeps its 88 width and its word breaks to two lines of 36/42 — 84 in the band's 132 — and the bell stays 48 |
| screen-reader | "Begin. Śrīmad-bhāgavatam, at four o'clock." The door is always read last, after the act, and its word names where it goes: "the name" on the clock, "the day" on the threshold, "close" on a reading screen, "the day" on the name. |
| reduced motion | the press is an instant colour swap and the act begins without a transition. Nothing is lost, because nothing here depends on a transition |

**Behaviour.** The band is 1.83 times the 48pt target in height, and the target is the band rather than the label — a thumb pressed anywhere on it works. **The door sits at the band's left end on every screen, at the same height and in the same ink of its ground** — `--ink` 14.67 on paper, `--moon` 12.48 on kunda, since `--ink` on the night ground is 1.05 and a door at night is never the day's door (I4) — so the hand learns one place and finds it on every surface; its word is horizontal, at 18, and it names where it goes — *the name* on the clock, *the day* on the threshold, *close* on a reading screen, *the day* on the name — rather than turning a word on its side at the far end in the faintest ink the palette has. The act keeps the middle 158 and is still wider than a thumb pad. On the ārati screen only, the bell sits to the right of the act, which is the one exception `01-FOUNDATIONS` §4.2 allows; every other screen carries two targets and no more.

The act's label is centred at x=239, the act's own centre, not at 195. 195 was the centre of the region both thumbs reach; with the door at the left, the act no longer covers that region's left half, and a label centred at 195 would overhang into the door by 45 points on the longest verb in the corpus. 239 is still inside the 160 points of band that either thumb reaches without a stretch (x 115 to 275), so the label sits in comfort for both hands and the band's own centre is where the eye looks anyway.

**The copy it may contain.** An imperative verb of three words at most — *Begin*, *Chant*, *Hear it*, *Offer the lamp*, *Bow*, *Ask to be known*, *Speak*, *Let it go*, *Close* — and one line beneath the name, never more than three lines of the 33-character column — 99 characters — which says what will happen and how long it takes. On the reader the one line is the chain instead of the description: `BRS 1.1.11 · reviewer unnamed · translator unnamed` — fifty characters, one sentence, three facts: the address, the reviewer, the translator. At 320 that is three lines of 24 characters and 90 points in the 106 the zone leaves under the name; the signed form, `BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.`, is 55 characters and sits inside two lines at 390 and three at 320, inside the 99. The foot's measure is the column's and not a lock screen's: 54 is the bell's counted cap, counted from the longest body, and it is never the foot's.

**It refuses to** offer a second act, a related act, an *also*, or a *more*; to scroll with the reading zone; to sit anywhere but the bottom third; to carry a count, a badge, or a dot; to grey out rather than withdraw; to celebrate the press with a sound, a vibration, or a change of shape.

## 6 · rekhā — the Rule, the only structural device
**Job.** To separate two things on a page without putting either of them in a box.  **Aṅga.** None. A rule is not a limb; it is the line between the limb and the hand. It is one of the three parts that hold the others together, and it is here because the trade's answer to this job — the card — is the visual grammar of the thing you have refused (`BRS 2.1.5`: rasa is why practice continues, not novelty).

```
  24pt of air
  ────────────────────────────────────────────────────────────  1pt, 294 wide
  24pt of air
  └─ never shorter than 147pt, never doubled, never vertical except the
     margin's hairline and the verse pane's and the field's edge rules (part 4)
```

**Tokens.** 1pt · `--ink-faint` 5.86 day, `--moon-faint` 4.94 night · 294 wide, or 147 when it must be shorter · 24pt of air above and below · no radius, no shadow, no second weight — with one exception, the field's head rule at 2pt on S-08, whose arithmetic is below.

| State | What it does |
|---|---|
| default | a horizontal line, the full column, at the top of an act zone or between two words in a room |
| pressed | none. It is not a control, not a handle, and not a divider to drag |
| focus | none. It is not in the tab order and not read aloud; it separates, and a separator that speaks is a label |
| disabled | none. A disabled rule is an absence, and an absence is drawn by removing the rule, not by fading it |
| offline | identical. It is ink, and ink does not wait for a signal |
| night | `--moon-faint` 4.94, 1pt, except the field's head at 2pt. A 1pt line at 4.94 is the floor for a rule and it is met, not passed; the field's head is the one line that takes 2pt, and its arithmetic is below |
| the field's head — S-08 | 2pt, 342 wide at x 24 to 366, `--ink-faint` 5.86 by day and `--moon-faint` 4.94 at night, 24 above the question and 0 below, because the words begin under it; the only 2pt line in the product, and the only exception to this part's 1pt (R-08 · 5) |
| 200% text | the rule is unchanged; the air around it doubles to 48, because the letters it separates have grown |
| screen-reader | silent. Structural separation is carried by the reading order and by pause, not by a spoken word |
| reduced motion | identical. Nothing in this part moves in any state |

**Behaviour.** On a screen with a lamp, the rule is what bounds the act: the band is not filled, the verb is set in ink, and a single 1pt line at y=700 is the only edge the act has. Everywhere else the rule separates and the filled band does the bounding. It is never used as ornament — a rule with no two things to separate is deleted, not shortened.

**The copy it may contain.** None, in any state.

**It refuses to** become a card, a panel, a border on four sides, or a rounded container; to be doubled into a heading treatment; to be drawn under a heading, since a heading with a rule beneath it is a heading that has raised its voice; to be used vertically except as the margin's own hairline and the verse pane's and the field's edge rules at 300% (part 4); to be drawn at any weight but 1pt, except the field's head rule at 2pt on S-08, which is his and not a draftsman's; to be a control disguised as a separator.

**And the one rule that is an affordance.** The pane's edge rule is the second of the two edge rules this part licenses, the verse's and the field's: 1pt, the height of the zone, `--ink-faint` by day and `--moon-faint` at night, static in every state, withdrawn in one frame at the end of the block. It separates no two things, which is why it is not this part's rule but this part's law applied to a case a separator cannot serve — it is the one kind of vertical rule in the product that is not a boundary, drawn at the verse's edge and at the field's, and the only rule whose absence carries information. A draftsman may draw it in those two inks and at that weight and in no other (I5, I6).

**The second weight, and the one exception.** The field's head rule on S-08 is 2pt, and it is the only line in the product at that weight. It is not a second opinion about the rule; it is the one place where the rule is not a separator but the whole field. That field has no box, no fill and no placeholder, so the head rule and the caret are the only two things that make it a place before anything is typed, and the caret is already 2pt. At 1pt the night's line would be 1 × 4.94 = 4.94 — the floor by exactly zero, which is the pass by a hundredth `01` §1.2 refuses in its colour table — and it would be half the weight of its own insertion point. At 2pt it is 2 × 4.94 = 9.88, it clears the floor with something to spare, and it is the caret's equal. There is no 1.5 in a grid of whole points, so the choice is 1 or 2, and the arithmetic chooses 2. The 2pt costs the page nothing it cannot pay: the rule is 342 at 390 and 272 at 320, and it is one point taller than a 1pt line in a zone that holds 418 at 300% (S-08 §3, §5 [C], §6). A draftsman may draw it there and nowhere else; every other rule in the product is 1pt (R-08 · 5).

## 7 · maṇi — the Bead
**Job.** To count a round of the name without showing a number, and without lighting the glass.  **Aṅga.** 63, chanting the holy name (`BRS 1.2.74–95`; your F2). Your F2 asks that sixteen rounds be possible without touching the screen, and this part is that requirement drawn.

```
  ┌─────────────────────────────────────────────────────────────┐
  │   [A] the glass is one target: 390 × 844 less the door's     │
  │       88 × 88 at x 72–160; no button, no circle, no edge     │
  │   [B] optionally, and off by default: 108, 20 tabular, --ink │
  │   [C] a round is marked nowhere; the tick is at the press    │
  └─────────────────────────────────────────────────────────────┘
```

**Tokens.** target the glass, less the door's 88 × 88 at x 72–160 (part 5) · numeral 20 tabular `--ink`, off by default · tick sound 30%, one recording · haptic 8ms, the same tick · `--quick` 200ms for the numeral's change when it is switched on · ground `--paper` or `--kunda`; the glass stays awake and dark for the whole sitting, because a sleeping digitizer would eat the presses it does not light (S-03 §5 [A], objection 4), and only the tick is heard.

| State | What it does |
|---|---|
| default | a ground, and nothing else. A press on the glass advances one bead, and the tick sounds if sound is on |
| pressed | the press *is* the state: one bead, one tick, no visual acknowledgement on the face of the screen |
| focus | not focusable, and not in the tab order. A control surface with no visible control has nothing to focus |
| disabled | none. A bead that can be disabled would be a practice the app can take away |
| offline | identical, and this is the part that must survive a month without a signal. It needs no network in any state |
| night | the ground is `--kunda` and the numeral, if on, is `--moon` 12.48. Nothing brightens when a bead lands |
| 200% text | the numeral becomes 40; nothing else changes, because nothing else is drawn |
| screen-reader | one element, one stop: the script is S-03 §8's, and the count is not spoken on entry, per bead, at the close or on request; a reader that spoke every bead would be idle talk in the middle of the name |
| reduced motion | identical. The numeral changes by substitution, not by a roll |

**Behaviour.** The count is private, is never sent anywhere for ranking, and is never shown to another person. When the numeral is switched on it is the only numeral on the screen, and it counts a thing he is doing while he is doing it — the one number your rule allows him to remove. **A round is marked nowhere.** The hundred and eighth bead's tick arrives with the press as the first does, and a numeral, if it was chosen before the sitting, goes from 108 to 109 in one substitution with no chime, no flash, no longer buzz and no gap in the rhythm: 108 + 1 = 109, and the mark is zero. The app counts presses and never rounds, because a round a man can hear end is a round he can count (S-03 §7, §10 test 4). A press that slides off the glass still counts; a press that leaves on the door does not, and a second press inside 400ms is ignored (S-03 §5 [A], §10 tests 1 and 5).

**The copy it may contain.** Nothing by default. When he chose the numeral before he sat, it is a numeral and no word; the setting is made in the closing surfaces at S-10 and cannot be changed during the sitting (S-03 §5 [H], §11 refusal 3). The one sentence in the product that belongs to this part is in the setting: "The bead may be shown." — and its opposite, "The bead is not shown."

**It refuses to** show a total of rounds on any other screen; to say *sixteen rounds complete*; to keep a streak, a best day, or a monthly figure; to vibrate for a completed round, since a round is marked nowhere; to light the glass, because the glass stays awake and dark for the whole sitting. The posture the screen asks for is face-up, in the hand or flat on the quilt, and the count does not depend on which of those it is: a glass on its face is a door with the handle on the other side, and no handset in the reference range reports a touch through its back (S-03 §5 [A], §10 test 1).

## 8 · dīpa — the Lamp, the offering
**Job.** To let a man put something down in front of the Deity, and to tell nobody.  **Aṅga.** 49, offering everything to the Lord (`BRS 1.2.74–95`). On the ārati screen the hour belongs to 42, and the hand that offers belongs to 49. This is **the second photograph** in the product; the first is the form (part 17), which is what the offering is made in front of.

```
  ┌───────────────────────────────────────────────────────────────┐
  │  [A] 1pt rule, --ink-faint, x 72–318  ·  [B] the verb, 20/28    │
  │            ┌───────────────────────────┐                       │
  │            │  [C] the lamp             │  294 × 294, y 113–407  │
  │            │  one exposure, one frame  │  rises in 2400ms linear│
  │            └───────────────────────────┘  every other part → 0  │
  │  [D] no label, no caption, no name, no count on the photograph  │
  └───────────────────────────────────────────────────────────────┘
```

**Tokens.** `--lamp` never as text and never on `--paper-deep` · the verb `--ink` 20/28, because on a lamp screen the act is set in ink and is quieter than the lamp · `--lamp-rise` 2400ms, linear · the photograph `--lamp` on paper at 3.15, large graphic only · **two sizes, and one rule between them: the lamp is 294 × 294 at x 72–366, y 113–407 on the 390 frame and 224 × 224 on the 320 frame; the form is 294 × 441 at 390 and 224 × 336 at 320 (part 17). Each is the column's own width, and the height follows the width because each subject has its own shape.** The 246 in an earlier draft was a size at 390 that was neither the column's width nor the subject's shape, and that was the fault; the 224 is not a second opinion but the same rule drawn on the cheap phone, where a 294 image would run 70 points off the glass · its provenance in the margin.

| State | What it does |
|---|---|
| default | the verb in ink, the rule above it, no fill anywhere on the screen |
| pressed | on the ārati screen the verb dissolves at `--quick` and the lamp rises from nothing to full in 2400ms, with every other part going to zero; the form is not on that screen. On S-04 there is no rise and no second subject: the strip holds its `--quick` state and is spent at 400ms, and the form stays at full before the press and after it (R-04 · 2) |
| focus | a 2pt `--ink` ring at 14.67, offset 2pt; on a lamp screen the focus ring is ink, since `--tulasi` is absent |
| disabled | none. An offering that can be switched off is not an offering, and one that is refused is refused in words, before the press |
| offline | the offering is recorded on the phone and carried when there is a signal; the screen never asks it to wait, and never shows it loading |
| night | the same photograph on `--kunda`; the flame is the one warm thing in the product and it is already a light |
| 200% text | the verb becomes 40/56 and the photograph becomes 294 × 294 still, because an image does not scale with type — the zone scrolls if it must |
| screen-reader | "Offer the lamp. Nothing will be sent to anyone." Then, after: "The lamp is offered." Once, and never again |
| reduced motion | no transition: the photograph is present at full from the first frame. The offering is identical, which is why it is a photograph and not an animation |

**Behaviour.** The offering produces no notification, to anyone, including the one who offered it; there is no receipt, no *offered at 18:42*, no count of lamps. The photograph is a still, so it is identical on every handset and at every frame rate, and it costs one decode instead of a running timer. When the offering is done, the screen holds the lamp and the door, and the act band does not return until he closes the screen.

**Why the flame is not on S-04.** The lamp is offered *to* the form, so it is tempting to keep the form behind the flame and let the light fall on it; and it is tempting, too, to cut from one subject to the other at the press. Both were drawn, and both were struck on Day 53. Two photographs on one screen would be two subjects and a caption over a subject by another name; and a flame that arrives where the form had been cut away is an answer to the offering, which is the counterfeit of the act and not of the form. So S-04 keeps the form at full, at 294 × 441, before the press and after it, and the offering is the strip's own spent state; the lamp is the ārati's, on the screen that has its hour, at 294 × 294 and over its 2400ms (R-04 · 2, §8). What the man is looking at at six in the morning, before he presses anything, is the form; what he is looking at after he has offered is the form; and he is never looking at both, because the other is on another screen.

**The copy it may contain.** *Offer the lamp* · *Offer a flower* · *Bow* · and one line before the press, when the hour is wrong for it: "The lamp is offered at sandhyā. This is not sandhyā." No word of thanks, before or after.

**It refuses to** notify anyone, ever, including the offerer; to show who else has offered; to count lamps offered today, this week, or in a life; to put a caption, a name, or a verse over the form; to autoplay, loop, or move the flame; to be pressed twice into two offerings; to be used where there is no lamp, no flame and no offering, since `--lamp` is licenced only there.

## 9 · mauna-patra — the Quiet Sheet
**Job.** To show one thing over the screen without taking the screen away.  **Aṅga.** Inherited, and never two at once. Its type-case is 4: the chain, which is the thing most often asked for and least often shown.

```
  y 287  ╔═══════════════════════════════════════════════════════════╗
         ║ [A] 1pt rule at the top edge; at night the only boundary   ║
         ║ [B] one block: 18/30 for a chain, 26/38 for a sentence     ║
         ║     that must be read carefully                           ║
  y 844  ╚═══════════════════════════════════════════════════════════╝
              [C] the door, 88 × 88, at x 72–160, in the same place it
                  occupies on every screen (part 5)
```

**Tokens.** ground `--paper` day, and at night the same `--kunda` plane with the rule as its only edge (D10) · top rule 1pt `--ink-faint` · `--settle` 320ms ride up · body 18/30 or 26/38 · **door 88 × 88 at x 72–160, y 700–788, its word horizontal at 18 in `--ink` by day and `--moon` 12.48 at night (I4); the sheet borrows the vocabulary of its screen and invents none — *the name* on the clock, *the day* on the threshold, *close* on a reading screen, *the day* on the name, which are I4's four and no fifth; the journal's destructive sheet is the one exception, and its door's 88 holds *Let it go* (S-07 §5 [F])** · maximum height 66% of the frame, minimum 38%.

| State | What it does |
|---|---|
| default | the sheet at its measured height, one block, the door. The screen behind is not dimmed, not blurred, not darkened |
| pressed | the door takes `--paper-deep` under the finger for 200ms; nothing else on the sheet is pressable |
| focus | focus enters at the sheet's first readable element and leaves at the door; it is trapped, so a screen reader cannot wander behind |
| disabled | none. A sheet that cannot be dismissed is a wall, and your second vow is about walls |
| offline | the chain is on the phone and shows whole. A sheet that needs a signal says so in its own sentence and offers the door |
| night | the same plane, no raised surface, the rule as the edge. `--moon` 12.48 for the body |
| 200% text | the sheet rises to its maximum and its block scrolls inside it; the door stays at the foot and stays 88 wide |
| screen-reader | the sheet is announced as a region with one heading, the block is read in order, and the door is the last thing reachable |
| reduced motion | the sheet is simply present, at its final height, in one frame |

**Behaviour.** The sheet rises in 320ms from the foot, and it is the only overlay in the product: no dialog, no popover, no toast, no tooltip, no coach mark. It carries one thing and closes. It is not dismissed by a drag, because a drag asks for travel and the person this must serve has one hand and no patience (Seal VIII); it is dismissed by the door, which is the same door, in the same place, at the same height and in the same 88 points as on every screen — a sheet that moved its own door would teach the hand two places for leaving. The two sideways movements in the product belong to part 4 and part 16 and dismiss nothing: a verse pane or a field's block is moved to read a word, and a thing that is moved to be read may also be left unmoved and heard whole, which is not true of a sheet that must be got rid of.

**The copy it may contain.** The chain — book, division, chapter, verse, translator, reviewer, date — in six short lines · "Unsaved words will be lost." · "The note will be lost." · "This deletes the page. There is no copy on the server, and none in this app. It cannot be undone." · "Keep" · "Let it go" · "The bell will ring for this ārati only."

**It refuses to** stack a second sheet on itself; to be dismissed by a swipe, a tap outside, or a timer; to dim or blur what is behind it; to hold two things, or a thing and a question about it; to become a settings panel, a share sheet, or a menu; to appear without the door.

## 10 · adhikāra-dvāra — the Gate
**Job.** To keep a depth from a person for whom it is not yet fitting, and to make the waiting part of the practice rather than a wall.  **Aṅga.** 62, associating with advanced devotees (`BRS 1.2.74–95`). You said the gate is opened *with time, with saṅga, with a person who knows him* (charter §14, Review III), and this part is that sentence built.

```
  ┌───────────────────────────────────────────────────────────────┐
  │  [A] the threshold: 1pt, 294 wide, at the head of the zone    │
  │  [B] the heading, 20/28: one sentence, never a lock           │
  │  [C] the body, 18/30, four lines at most, no key and no hour  │
  │  [D] nothing here: no countdown, no queue, no progress        │
  ├───────────────────────────────────────────────────────────────┤
  │  [F] door          │  [E] ▸ Ask to be known                   │
  └───────────────────────────────────────────────────────────────┘
```

**Tokens.** threshold 1pt `--ink-faint` · heading 20/28 `--ink` · body 18/30 `--ink-soft` · no lock, no key, no hour, no progress, no colour beyond the one accent on the band · `--settle` 320ms when the gate opens.

| State | What it does |
|---|---|
| default | the sentence, the body, one act. The depth behind the gate is not shown, not teased, not previewed |
| pressed | the act band behaves as every band: `--tulasi-pressed` for 200ms, then the request is written and the band is replaced by the waiting sentence |
| focus | the band takes the ring; the door is next; nothing behind the gate is in the tab order at all |
| disabled | none, and this is deliberate. A gate that can be jammed is a wall; a gate that is not for him says so in words and offers the door |
| offline | the request is written on the phone and carried when there is a signal. The waiting sentence says so plainly, and there is no spinner |
| night | the night ground, `--moon` 12.48 heading, `--moon-soft` 6.66 body, threshold `--moon-faint` 4.94 |
| 200% text | four lines become eight and the zone scrolls; the threshold and the door stay where they are |
| screen-reader | "This is kept for a later hour. The northern division opens through a person. Ask to be known, or close this screen." |
| reduced motion | the gate opens as a cut. Nothing is lost, since nothing about a gate is carried by a transition |

**Behaviour.** The gate is not a paywall, a sign-up, an age check or a warning he can dismiss; it is a request that a person look at his practice, and the wait is measured in a person's attention rather than in days. While he waits it says what is true and nothing more, and it never says *pending*, *processing*, *almost*, or a number of days. If he closes the app for a year, the gate is where it was, with the same sentence.

**The copy it may contain.** "This is kept for a later hour." · "The northern division is not opened by pressing. It is opened by a person who knows your practice, and that takes time." · "Ask to be known" · "Your name is with a person. Nothing is asked of you until he writes." · "You may leave this and come back in a year. It will not have closed."

**It refuses to** count down, to show a position in a queue, to promise a date, to open by itself after a period of time, to be dismissed with a checkbox, to preview what is behind it in a blurred strip, to name the depth as a reward.

## 11 · mudrā — the Seal Mark
**Job.** To mark, at three sizes and no others, that a named person put his hand to this sentence.  **Aṅga.** 4, the same limb as the margin, in its third part. The mark is the smallest evidence that following is possible.

```
  in the margin, no word     at the foot, 300%        on the provenance floor
  ┌──────┐                   ┌────────┐               ┌──────────────┐
  │  ▣   │  18 × 18          │   ▣    │  24 × 24      │      ▣       │  36 × 36
  └──────┘  x 30–48, 1.5pt  └────────┘  horizontal    └──────────────┘  x 72, 24pt above the chain
```

**Tokens.** three sizes, 18, 24 and 36, and no fourth: 18 in the margin at 100% and 200%, 24 at the foot of the block at 300%, 36 on the provenance floor · 1.5pt stroke, `--ink` on `--paper`, `--moon` on `--kunda` · 24pt clear of any text · never filled, never tinted, never shadowed · the same drawing at all three sizes, at the same stroke.

**The arithmetic of the 24, and why it is neither 18 nor 54.** At 300% the locator and the ordinal beside the seal are set at 54, and the seal is not type: a square that followed them would be 54 × 54 = 2,916 square points, nine times the 18pt square's 324, and a field rather than a stamp; a square that stayed 18 would be one third of the 54pt letter and would read as a tick. The step between is 24, the part's own clear space, and 24 × 24 = 576: 576 − 324 = 252, and 576 ÷ 324 = 1.78, so the square's area grows by 78 per cent while the letter beside it grows by 200. At 100% the 18 sits at x 30–48 in the margin's 56: 30 + 18 = 48, and 56 − 48 = 8 of air to the hairline, so the square fits the band and does not set its width. The 36 on the provenance floor is 36 × 36 = 1,296 square points, and it is not this state's: it is the mark that may be followed by a name and a date. So three sizes — 18, 24, 36 — and no fourth. I1 and 04 A5 carry the 24; this page and 04 A5 now agree.

| State | What it does |
|---|---|
| default | present where a person signed, absent where none did — and the absence is **an empty 18 × 18 place and the unsigned provenance sentence in the one line**, never a pale mark |
| pressed | none. It is not a control; the chain is printed in the one line and the full chain is in S-09 |
| focus | none. It is read as part of the block it sits beside |
| disabled | none. A signature is not a state the product may switch off |
| offline | unchanged, and it must be: a signature held on the phone is the same signature |
| night | `--moon` 12.48, same stroke, no glow. The sentence, in the one line, is `--moon` at 12.48 |
| 200% text | the mark stays 18 in the margin, because it is not type; the empty place stays 18 × 18 and stays empty; the sentence grows with the one line; a signed page closes the 24 that leads to the place into the locator's run (S-09 §5 [A]) |
| 300% text | the locator, the ordinal and the seal leave the band for the foot of the reading surface, the seal at 24 × 24 and still drawn only where a person signed; the empty place is 24 × 24 of nothing and stays empty; nothing is scaled with type (04 A5, I1, S-09 §5 [A]) |
| screen-reader | "Reviewed and signed, by a named reviewer, on a date." or "Reviewer unnamed. Translator unnamed." The name is never a role, a team, or a company |
| reduced motion | appears at `--fill` 480ms when the screen is built, and is simply there when motion is reduced |

**Behaviour.** The mark is the only part of the product that is a person's hand rather than a company's, and it is used only where a named reviewer actually signed. It is present or absent and has no middle: either a named person signed and the mark is drawn, or he did not and the place is empty and the unsigned provenance sentence stands in the one line with the rest of the chain. A review withdrawn is an absence and the sentence; a review inherited from a previous edition is not a signature and is not drawn.

**Why the word is not in the margin.** The law says the absence is a word and not a pale mark, and it does not say where the word stands. The band cannot hold it: ten glyphs of locator at 24pt leading are 240, the gap is 24, ten glyphs of *unreviewed* are 240, and the ordinal takes 24 — 528 in a 522 zone, 552 with `BRS 1.2.238`, 600 with `Upadeśāmṛta 2`, and 840 at 200% text. So the word stands where the chain stands, in the one line, where the ink is 8.73 and a replaced lens reads it at 6.11 rather than the band's 5.86. `01-FOUNDATIONS` §15 is the ruling this belongs to; the one line reads `BRS 1.1.11 · reviewer unnamed · translator unnamed` today, and `BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.` the morning after a named person signs.

**The copy it may contain.** No words at 18 or 24. At 36 it may be followed by the reviewer's name and the date, set at 18/24 in `--ink-faint`, and by nothing else. At 18 the only provenance associated with it is the unsigned sentence in the one line, and no word is set beside the mark.

**It refuses to** become a badge, a tick, a rosette, a lock, a shield, a star, or a stamp of quality; to appear where the reviewer is *the team*, *the editors*, or a machine; to be generated, auto-filled, or carried over from an earlier edition; to sit on a photograph, a card, or a coloured field; to be enlarged to fill a screen or shrunk below 18; to be printed on a page no person signed, which is the fault it existed to prevent and which it committed in its own specimen.

## 12 · asta — the Dim
**Job.** To take the product away at the end of a pradakṣiṇā, and to leave one true sentence standing.  **Aṅga.** None. It is the only part of the product that serves no limb at all, because it is the part that removes the product, and its justification is Seal V: a session must end in silence and not in craving.

```
  before                              after 1200ms
  verse      --ink     14.67  ████    --ink-soft  8.73  ███   the floor
  name       --ink     14.67  ████    --ink-soft  8.73  ███   the floor
  one line   --ink-soft 8.73  ███     --ink-soft  8.73  ███   it does not dim
  the band   --tulasi   6.71  ███     gone. the door alone remains
  ground     --paper                  --paper, unchanged: it dims, it does not darken
```

**Tokens.** `--dim` 1200ms, the same token as the ground's change at 20:30 · **the day's floor is `--ink-soft` 8.73 and the night's floor is `--moon` 12.48, and the dim stops there** · the one line is already at the floor on either ground, so it does not dim at all and keeps its contrast · no gradient beyond this single one · the door keeps its full contrast — `--ink` 14.67 on paper, `--moon` 12.48 on kunda — since the way out is not dimmed.

| State | What it does |
|---|---|
| default | the screen as it was, the close named in one line and no numeral |
| pressed | none. The dim has two causes and never a press: a completion, and the clock's 20:30, which is set and never pushed (S-10 §2, §6) |
| focus | the door is the only focusable thing left, and it is focused first so a screen reader lands on the way out |
| disabled | none. A terminal state is not optional |
| offline | identical. The end of a pradakṣiṇā does not depend on a signal |
| night | the last line stays `--moon` 12.48 and is never set in `--moon-faint` 4.94, which is 3.46 to a replaced lens and is no ink for a sentence. The dim removes the verse and the name; it does not fade the last line, and nothing else remains on the screen but the last line and the door |
| 200% text | the one line becomes two or three and the rest is already gone; the door stays |
| screen-reader | the sentence, then "Close this screen." Nothing about a summary, a score, or a return |
| reduced motion | the ground changes in one frame. The end is not less clear, because the end was never the fade |

**Behaviour.** The dim is the only gradient in the product and the only motion longer than a second besides the lamp. It never fades a sentence through illegibility: on paper it ends at `--ink-soft` 8.73 — 6.11 to a lens replaced in 2019 — and never reaches `--ink-faint`, whose 5.86 is 4.10 to the same eye and which 04 §A8 forbids outright. On the night ground the last line stays at `--moon` 12.48 — 8.74 to the same lens — and no sentence is ever set in `--moon-faint`. The last frame is a readable screen with almost nothing on it, and the one line he carries out of the room is the one thing on it that did not move. There is no summary, no count of what was done, no *come back tomorrow*, and no sound.

**The line names the cause and the ink names the hour.** A round's end prints *The session is closed.* in whatever ink the hour gives it; the clock's own 20:30 prints the day's line, *The day is finished. Nothing is asked of you.* The same three rounds ended a minute before śayana and a minute after it are one cause and two inks, not two sentences, and the build is given one rule (S-10 §2, R-10 Round 2). The dim has no press in it and no summary in it: the sentence is the whole of what the end says.

**The copy it may contain.** One sentence and the door. "The session is closed." · "The day is finished. Nothing is asked of you." · "Close this screen."

**It refuses to** summarise the session; to score it, or to compare it with another day; to say *well done*, *come back*, *see you tomorrow*, or *don't lose it*; to offer a next thing, a related thing, or a final verse; to darken the ground rather than recede into it; to play a sound at the end.

## 13 · śūnya — the Empty Floor
**Job.** To say, in one small sentence, that nothing is here yet, without cheer and without a picture.  **Aṅga.** None. It is the floor before anything is put on it, and a floor is not a limb of the one who walks on it. Its justification is Seal VIII: this is the state a bereaved person meets first, and it must say something true and small.

```
  ┌─────────────────────────────────────────────────────────────┐
  │  [A] one sentence, 18/30, --ink-soft 8.73, x 72/24, 3 lines  │
  │  [B] nothing above, right, or beside: no glyph, no mascot     │
  ├─────────────────────────────────────────────────────────────┤
  │  [C] the act zone, unchanged: one act and one door           │
  └─────────────────────────────────────────────────────────────┘
```

**Tokens.** one sentence 18/30 `--ink-soft` 8.73, or `--moon-soft` 6.66 at night · x 72 where the screen carries a band, x 24 where it carries none — 342 at 390 and 272 at 320 (S-11 §5 [A]) · no image, no glyph, no card, no dashed rectangle · the act zone unchanged · nothing else on the floor.

| State | What it does |
|---|---|
| default | the sentence, left-aligned at x 72 where a band stands and x 24 where none does, and the act zone beneath it. That is the whole screen |
| pressed | none. There is nothing on the floor to press, and the act is in the act zone where every act is |
| focus | focus goes straight to the act. A screen reader reaches the sentence and then the act, in that order |
| disabled | none. An empty floor is already the least a screen can be |
| offline | this is the part that most often *is* offline: "This chapter is not on the phone yet." No spinner, no shimmer, and no sentence about when it will be here (S-11 §6) |
| night | the sentence in `--moon-soft` 6.66, and the floor is the night ground with no inset |
| 200% text | three lines become five; the sentence may scroll; the act zone does not |
| screen-reader | the sentence, then the act. No apology, no *oops*, no *nothing to show* |
| reduced motion | identical. Nothing on an empty floor moves, which is the point of it |

**Behaviour.** The empty floor is never cheerful and never illustrated. It states the fact, names the next act if there is one, and stops. It does not offer a tour, a sample, a suggestion, or a friendly character. **The first open carries no string of the floor's at all**: it is the day's shape, with the name one press away, and a sentence here would be a thirteenth string on the first screen, which is allowed twelve words (S-11 §1, §6). A stranger who needs a tour has been failed by the design and not by himself (Seal VI).

**The copy it may contain.** "No one has spoken in this room since the last window." · "This chapter is not on the phone yet." · "You are not in a room yet." Nothing on the first open, and nothing that names a signal, a wait, or a day.

**It refuses to** carry an illustration, a drawing, a mascot, or a photograph; to be cheerful, encouraging, or congratulatory; to offer a sample, a tour, or a *see how it works*; to put a call to action on the floor that duplicates the act; to apologise with a mark of punctuation that raises its voice.

## 14 · sūtra — the Room Thread
**Job.** To let thirty people speak to one another slowly, and to show none of them a number.  **Aṅga.** 61, relishing the Bhāgavatam among devotees (`BRS 1.2.74–95`; your F5). A room is a place with a host and a weekly meeting, not a wall of words.

```
  ┌──────────────────────────────────────────────────────────────┐
  │ [A] the room's name, 20/28, --ink · [B] the host, 18, --soft  │
  │ ──────────────────────────────────────────────────────────── │ [C] rule
  │ [D] a name, 18, --ink-soft                                    │
  │ [E] a word, 18/30, --ink — three lines, four, never a card    │
  │ ──────────────────────────────────────────────────────────── │
  │ [F] the window, 18, --ink-faint: the evening window           │
  └──────────────────────────────────────────────────────────────┘
```

**Tokens.** names 18 `--ink-soft` 8.73 · words 18/30 `--ink` 14.67 · rules 1pt `--ink-faint`, 24pt of air · no avatar, no face, no glyph · the window word 18 `--ink-faint` 5.86 · night `--moon` 12.48 for words, `--moon-soft` 6.66 for names and the window word, `--moon-faint` 4.94 for rules.

| State | What it does |
|---|---|
| default | the words of the last delivery window, oldest at the head, newest at the foot, scrolled to the foot on entry |
| pressed | none. Text is not tappable and a name is not a link; the one act is the bow, in the act zone |
| focus | the thread is read in order, name then word, and the act zone comes last |
| disabled | none. A room without a host does not open, and the floor states it (part 13); a room whose host has died closes, and the row below says how |
| the host has died | the room closes. The head's host-line carries the death, *Kamalā has died.*; the thread opens with *The room is closed.*; the names stay; the window word is absent, because a closed room has no window; the hour is not kept; the band holds the door alone and the bow is withdrawn. The app never infers a death and never reopens the room (S-06 §5 [A], [B], [D], §6) |
| offline | the last window's words are held on the phone and read offline; the window word says which window they came from |
| night | `--moon` 12.48 for words, `--moon-soft` 6.66 for names and the window word, `--moon-faint` 4.94 for rules. A name and a caption are letters and never in the faint ink (I3) |
| 200% text | a word becomes six lines, the rules keep their 24pt of air, the thread scrolls, the act zone does not |
| screen-reader | "A word from a named person, in the evening window." then the word, then the next name. No count is announced |
| reduced motion | identical. A thread does not animate on arrival; it is simply the window |

**Behaviour.** Replies are batched into two daily delivery windows, and the thread says which window it is showing rather than how long ago anything happened; there is no clock time on a word, because a minute-stamp is a measure of speed and this room is not fast. Nothing is counted: not the words, not the members, not the rooms, not the bows. A word is three lines at most before it continues on the next screen, and no word is given a card, a border, or a background. A room whose host has died is closed and not empty: its own line says so, the names stay, the hour is not kept, and no rite is invented for the hour of a death (S-06 §6, §3).

**The copy it may contain.** A person's name as he writes it · the words themselves · *the morning window* · *the evening window* · "Your words are held until the evening window." · and, when a room is at its limit, "This room is full. There is another one near you." · and, when the host has died, the head's line that names the death and the thread's first line *The room is closed.* (S-06 §8).

**It refuses to** show a count of any kind — replies, members, rooms, bows, views; to show an avatar, a face, or a picture; to put a timestamp on a word; to quote one member's journal into another member's view; to let a stranger reach a room; to allow a reply to arrive in under a window; to end the thread with *more*.

## 15 · praṇāma — the Bow
**Job.** To let a man acknowledge another man's word, and to give the one who bowed nothing back.  **Aṅga.** 25, bowing on seeing the Deity or the guru (`BRS 1.2.74–95`). A bow that produces a receipt is not a bow, and your F5 says it in one line: the recipient sees a total, the sender sees nothing.

```
  ┌──────────────────────────────────────────────────────────────┐
  │ [A] his own screen: "Nine have bowed."  18, --ink-soft        │
  │ [B] the sender's screen, before and after the press:          │
  │     "▸ Bow"  →  "▸ Bow"    identical. Nothing appears.        │
  └──────────────────────────────────────────────────────────────┘
```

**Tokens.** the act is the act band, unfilled, verb `--ink` 20/28 · the recipient's total 18 `--ink-soft` 8.73 by day and `--moon-soft` 6.66 at night, never tabular, never abbreviated — the total is a sentence, and 5.86 is no ink for one (R-00 Round 3) · no motion, no sound, no haptic on either side · `--quick` 200ms on the sender's press and nothing after it.

| State | What it does |
|---|---|
| default | the verb *Bow* on the band, and, on the recipient's own word, a total in one short sentence |
| pressed | the band darkens for 200ms and returns. There is no confirmation, no tick, no change of word, no count anywhere on the sender's screen |
| focus | the band takes the ring as any band does; the total is not focusable and not a control |
| disabled | none on the sender's side. On the recipient's side the total is simply absent until the first bow |
| the host has died | the bow is withdrawn, not greyed: the room is closed, the band holds the door alone, the hour is not kept, and no act of mourning is offered, because the sixty-four give none (S-06 §6, §11) |
| offline | the bow is recorded on the phone and carried with the next signal; the sender still sees nothing, which is true whether or not the signal arrives |
| night | verb `--moon`, total `--moon-soft` 6.66 — the total is a sentence and 4.94 is no ink for one (I3) |
| 200% text | the verb grows on the band; the total grows to 36 and stays one line |
| screen-reader | sender: "Bow. Nothing will be shown to you." recipient: "Nine have bowed." Never the names |
| reduced motion | identical. This part has no motion to remove |

**Behaviour.** The total counts bows and never bowers: it cannot be opened into a list, and there is no screen anywhere that says who bowed. The sender's screen is unchanged before and after the press, which is the design and not an omission — a bow that returns a receipt is a transaction, and your Review I is about what happens when a prayer becomes a debt.

**The copy it may contain.** "Bow" · "Nine have bowed." · "One has bowed." · and nothing else. No *thanks*, no *appreciated*, no *seen by*.

**It refuses to** show the sender any acknowledgement; to list who bowed; to show a bow count on a room's floor, a profile, or a verse; to become a like, a heart, a clap, or a rating; to notify the recipient immediately; to be given twice for one word.

## 16 · mauna-kṣetra — the Silent Field
**Job.** To let a man write something that is not kept until he decides it is kept.  **Aṅga.** 35, offering prayers (`BRS 1.2.74–95`; your F6). On the journal it serves 45, remembering, and the shape is the same because its job is not to store a thought but to let one be written without being weighed.

```
  ┌─────────────────────────────────────────────────────────────────┐
  │ [A] the label, 18, --ink-soft: "Nothing here is kept until you  │
  │     keep it."  [B] the rule, 1pt, --ink-faint, under line one   │
  │ [C] the words, 18/30, --ink, left-aligned at x 72, no box       │
  │ [D] nothing here: no counter, no suggestion, no save, no        │
  │     auto-anything, no listener of any kind                      │
  │ [E] at the foot: "Keep" and "Let it go"                         │
  │ [F] the band: the door, and the act's own verb held; the note   │
  │     has no mark, no ring, no dot and no 48 of its own           │
  └─────────────────────────────────────────────────────────────────┘
```

**Tokens.** label 18 `--ink-soft` · writing rule 1pt `--ink-faint` 5.86 · words 18/30 `--ink` 14.67 · the two verbs both 18 in `--ink`, with a 1pt `--copper` rule above the destructive one; no letter is ever set in `--copper`, day or night · the act's own verb is the note's only seat: on the journal the act is 206 × 88 at x 160–366, x 318–366 is the act's own fill, and there is no fourth place (S-07 §5 [E], §10.4) · no border, no box, no fill · night `--moon` and `--moon-faint`, with `--copper-night` as the rule.

| State | What it does |
|---|---|
| default | the label, a rule, the caret. No placeholder text inside the field, and no example wording |
| pressed | the caret, 2pt, `--tulasi` 6.71; it blinks at the platform's rate and is the only thing on the screen that moves |
| the note | taken by the act's own verb and held. While the page has nothing to keep the word is *Speak*: a press is a note however short, it is a draft until the seal, and a second hold replaces it. When the page has words or a note the word is *Keep*: a press still down at 400ms turns the word to *Speak* under the thumb and opens the microphone, the lift ends the sound, and a press that ends before 400ms keeps the page. Sealed, the act is *Let it go*: a press raises the quiet sheet, and a press held past 400ms plays the note while the thumb is down, the word unchanged. A hold never keeps a page and never ends one. A press that slides off the act still counts and the sound does not stop at the edge — the hold ends when the thumb lifts, so a thumb that rolls costs a moment of sound and never the page. On the quiet sheet a slide-off counts for *Keep* and never for the loss. There is no mark of the note anywhere: no ring, no dot, no 48, no fourth place (S-07 §5 [E], §6, §7, §10.4, §10.12) |
| focus | the field takes the ring at 2pt `--tulasi`; the two verbs at the foot follow it in the tab order |
| disabled | none. A field that can be disabled is a field that should not have been drawn |
| offline | writing works. On the journal nothing waits for a signal and nothing leaves but the export; on the room's reply the keeping waits, and the sentence says so: "Held on the phone until a signal." No spinner, no error |
| night | words in `--moon` 12.48, rule in `--moon-faint` 4.94, caret `--tulasi-night` 5.83 |
| 200% text | the label becomes two lines, the words 36/60, and the field scrolls inside the sheet; the two verbs stay at the foot |
| 300% text | the label is withdrawn and spoken; the field's block is 386 at x 76 and its zone 238 at 76–314, a word of eleven characters is 297 and stands whole, and the eye walks 148; the edge rule at 314 is 1pt, static and gone at the block's end (S-07 §5, §10.10) |
| screen-reader | "A field for your own words. Nothing is kept until you press Keep. Unsaved words will be lost." |
| reduced motion | identical. The caret is the platform's own, and it is the only motion this part has |

**Behaviour.** Nothing is kept until he keeps it, and nothing autosaves: there is no draft, no *saved 2 minutes ago*, no recovered text after a crash presented as a kindness. On close, if there are words, the sheet does not close — it asks once, in the same place, with the two verbs, and the back gesture does nothing until he answers one of them. There is no character count, no limit shown, no suggestion, no correction, no prediction, and no listener. The destructive verb, *Let it go*, is set in `--ink` on `--paper`, with a 1pt `--copper` rule above it; the copper is a rule and a mark and never a letter, so the sentence a frightened person must read is in the ink he can read (I5, H1).

**And no ear, anywhere, and one note.** Your refusal is not this part's alone and it is written down here because this is the field where it would first be added: the telephone may record a note that a man makes and keeps for himself, and it may never wait on his voice to keep time. A microphone that hears a response in order to know when to sing again has begun to listen to him, and a man who knows he is being heard sings for the ear and not for the name (BRS 2.1.3–5, anubhāva belongs to the one who loves). Nothing in this product opens a microphone by itself, for any reason, in any state. **The note is taken by the act's own verb, held, and has no mark.** A press that becomes a hold begins the sound and the lift ends it; the microphone is open exactly while the act is held and closes when the thumb lifts, so nothing listens before the press and nothing after it. It is written to its own file under the page's key, nothing is transcribed, nothing listens while he is silent, and only he can play it. There is no mark, no ring, no dot and no 48 for it: x 318–366 is the act's own fill on the journal, and a build that draws a target for the note fails (R-07 · 2 and Round 2; S-07 §5 [E], §10.4, §10.12).

**The copy it may contain.** "Nothing here is kept until you keep it." · "Speak" · "Keep" · "Let it go" · "Unsaved words will be lost." · "The note will be lost." · "This deletes the page. There is no copy on the server, and none in this app. It cannot be undone." · "Held on the phone until a signal." · and, on the journal, "Nothing you wrote has left this phone."

**It refuses to** autosave, keep a draft, or restore words he did not keep; to count characters, words, lines, or minutes; to suggest, complete, predict, or correct; to listen while he is silent, to transcribe his voice, or to hand the ear to another part, since the ear that times a response is the sensor for tears by another route; to place a placeholder inside the field; to discard on the back gesture without asking once; to draw a mark, a ring, a dot or a 48 for the note, anywhere outside the act's own verb; to make the delete an offering or a sending-out, because the delete is *Let it go* and it ends a page (R-07 · 1).

## 17 · mūrti — the Form, the first photograph
**Job.** To put the form in front of a man as it stands, and to name where and when it was taken.  **Aṅga.** 41, seeing the Deity with devotion (`BRS 1.2.74–95`; your F3). The form is one of the five most potent (`BRS 1.2.238`), and this part is that sentence built. It is the first of the two photographs in the product; the second is the lamp (part 8), and this part exists because the first draft had no part that could hold the vibhāva — so the only photograph in the room named for seeing was of a lamp.

```
  ┌───────────────────────────────────────────────────────────────┐
  │  [A] the frame: 294 wide, x 72–366, and the subject's own      │
  │      height — 441 for a standing form, y 84–525, centred on    │
  │      the reading zone                                          │
  │  ┌─────────────────────────────────────────────────────────┐  │
  │  │  [B] one exposure, ungraded, nothing drawn on it         │  │
  │  │      294 × 441 — 2:3, because a form is not a square     │  │
  │  └─────────────────────────────────────────────────────────┘  │
  │  [C] the provenance: the temple, the day, the exposure — in    │
  │      the margin, never on the frame                            │
  └───────────────────────────────────────────────────────────────┘
```

**Tokens.** frame 294 × 441 at x 72–366, y 84–525 on the 390 frame; 224 × 336 on the 320 frame, the same 2:3 and the column's width (part 8's rule) · one exposure, of a real object, never generated, never retouched beyond crop and exposure, never softened, never warmed · no caption, no name, no verse, no locator, no mark, no word over the frame · **the provenance in the margin, set as a locator** — rotated, 18/24, `--ink-faint`, read upward, because a provenance is the address of an image and an address in this product is marginal · **the model is twenty glyphs, not twenty-two**: `RĀDHĀ-KUṆḌA · 14 MAR` is 11 + 1 + 8, and 20 × 24 = 480; the seal's gap is 12 and its square 18, so 480 + 12 + 18 = **510 of 522**, twelve of air. A month may be cut short and a day may not be left out, so `14 MARCH` — twenty-two glyphs, 528 — is not what the band prints; the full month is the model that was measured and refused (S-04 §5, §12; R-04 Round 2) · **no accent of ours on the screen** — the photograph is the only colour and the act is set in ink (`01-FOUNDATIONS` §1.3) · no motion, in any state.

| State | What it does |
|---|---|
| default | the form in the reading zone, its provenance in the margin, the act in the band. Nothing else on the screen |
| pressed | none. The photograph is not a control, it is not tappable, and a press on it does nothing at all; the act is the band, at the foot, where every act is |
| focus | not focusable and not in the tab order. Read as one block, and the provenance is announced in the same breath as the image (04 §4.5) |
| disabled | none. There is no greyed form and no locked form; a form that may not be seen is not shown, and the gate says so in words (part 10) |
| offline | identical. The frame is a file in the bundle, not a fetch; a form that needed a signal would be a form that disappears in the one place it matters |
| night | the same frame, composited at 62% over `--kunda`, so its brightest point stays below the paper ground's luminance and the app does not light a room with a sleeping child in it (04 A9) |
| 200% text | the frame does not scale with type — it is not type — and the reading zone scrolls if it must; the band does not move |
| screen-reader | "A form of the Deity, photographed at Rādhā-kuṇḍa in the hour before sunrise, on the fourteenth of March. The offering is at the foot of the screen." Once, and the provenance is part of what the image *is* |
| reduced motion | identical. This part has no motion in any state — not a parallax, not a Ken Burns, not a shimmer while it decodes |

**The weight.** One exposure at 1080 wide is 0.21MB, and it is the second such file in the bundle. 04's §5 table sums to exactly 20.00MB and has one photograph in it; it must now sum to 20.21 and say so, because a budget that was honest at one exposure is a fiction at two. That is a line for 04's own hand, and it is cheaper than discovering it at the 30MB ceiling.

**Behaviour.** The form is the subject of the screen and the only thing in the reading zone. When the offering is pressed there is no second subject: the form stays at full, at 294 × 441, before the press and after it, and the offering is the strip's own spent state. The flame is the ārati's and is on the screen that has its hour; it is not drawn here (R-04 · 2, part 8). The form is visited and never browsed: one form to a screen, no gallery, no swipe to the next, no pinch to the face, no second subject behind it (F3's acceptance criterion). Its provenance is a text fact and lives in the margin, because the margin is where a chain is named and a photograph of a real thing has a chain like any sentence.

**The copy it may contain.** No words on the frame. In the margin: the place and the day, in 18/24 `--ink-faint` and rotated — *RĀDHĀ-KUṆḌA · 14 MAR*, twenty glyphs, 480, then the seal's gap of 12 and its 18-point square, 510 of 522 — and nothing else. On the glass, nothing. The rest of the provenance — the device, the photographer, the sentence that nothing beyond crop and exposure was done — is in the chain at S-09, because a margin holds an address and not a paragraph.

**It refuses to** be generated, retouched beyond crop and exposure, softened, warmed, colour-graded, or composited for mood; to carry a caption, a name, a verse, a locator, or a mark over the form; to be a gallery, a carousel, a swipe, a pinch-zoom, a "next form", or a *related*; to appear twice on one screen, beside the lamp, or behind the lamp; to be used as a background, a texture, a watermark, a lock screen, or a store poster (H9, and `01-FOUNDATIONS` §1.3); to be replaced by an illustration, because a drawn Kṛṣṇa is a counterfeit of the form (`BRS 4.9`).

## 18 · Three assemblies
A part is not a screen, and a screen is not a pile of parts. Three worked assemblies, with the zone letters carried from `01-FOUNDATIONS` §4.

**A · the clock — S-02 Nitya-sevā.**

```
  0    ┌──────────────────────────────────────────────────────────┐
       │      [1] dina-ghaṭa · 246 · centre (195, 305)            │
       │      eight ticks · three closed · five bare              │
       │      ▪ next: aparāhna                                    │
  566  ├──────────────────────────────────────────────────────────┤
       │  [6] rekhā ───────────────────────────────────────────── │
       │  [5] śrīmad-bhāgavatam · four minutes, one verse         │
  700  │  ┌──────────┬────────────────────────────────┐           │
       │  │ the name │  ▸ Begin · 158                 │           │
  844    └──┴──────────┴────────────────────────────────┴───────┘
```

**The stack.** [1] the ring, centred at 195 in the frame's whole width, because the clock carries no band (H4: a band with nothing in it is an empty eighth of a cheap phone); [6]; [5] the act's name, its one line, the band — door 88 at the left, act 158 — and no margin. **Four parts, one accent, one act.** The band stays at x 72–366 because the door is in the same place on every screen; the ring's centre is 24 points left of the band's, and that is air on a drawing that is not a column of text. The old note here offered to move the ring 27pt left "if you would rather the clock had no band"; the ruling took the offer, and the note is now the drawing.

**B · the reader — S-05 Śravaṇa.**

```
  0    ┌──────────────────────────────────────────────────────────┐
       │        ┆  अन्याभिलाषिताशून्यं …                    [4]   │
       │  [3]   ┆  anyābhilāṣitā-śūnyam …                           │
       │  BRS   ┆  The highest bhakti …                             │
       │  1.1.11┆  … nine lines at 30/42; the zone scrolls by 112 │
       │  [11]  ┆                                                  │
       │  ( · ) ┆  the mark's place, empty: this rendering is mine │
  566  ├──────────────────────────────────────────────────────────┤
       │  [6] rekhā ───────────────────────────────────────────── │
       │  [5] śravaṇa · this verse                                │
       │      BRS 1.1.11 · reviewer unnamed · translator unnamed  │
  700  │  ┌──────────┬─────────────────────────────────────────┐  │
       │  │ close    │  ▸ Hear it                             │   │
  844    └──┴──────────┴─────────────────────────────────────────┴┘
```

**The stack.** [2] with [3] inside it — the locator, and the mark's empty place, because no one has signed this rendering; [4] the verse in its three layers at 30/42, 634 points in a 522-point zone, so the zone scrolls; [6]; [5] the act, which is hearing, because the reader's limb is 43 and the hand must do the screen's own work; and the one line under the act's name, which is where the chain is printed — book, verse, reviewer unnamed, translator unnamed — with the full chain, including the date and the proofing, in the closing surfaces where S-09 stands. One accent, one act. The sheet [9] is not on this screen; it is what the provenance floor shows when a man goes to S-09.

**C · the room — S-06 Saṅga.**

```
  0    ┌──────────────────────────────────────────────────────────┐
       │  [14] rādhā-kuṇḍa, mornings · kept by a named person     │
       │  [6] ────────────────────────────────────────────────────│
       │  [14] a name · a word, three lines, never a card         │
       │  [15] Nine have bowed.                                   │
       │  [6] ────────────────────────────────────────────────────│
       │  [14] a name · a word · the evening window               │
  566  ├──────────────────────────────────────────────────────────┤
       │  [5] this room · one word, one bow                       │
  700  │  ┌──────────┬────────────────────────────────────────┐   │
       │  │ close    │  ▸ Bow                                 │   │
  844    └──┴──────────┴────────────────────────────────────────┴─┘
```

**The stack.** [14] the name and the host, then the window's words separated by [6]; [15] the total under the recipient's own word, in his copy of the thread and in no other — absent on every other screen, never drawn for the sender, and a public count in no copy (S-06 §5 [C]); [6], [5], the door. Writing is not here: a room's words are written when its host asks a question, and for that hour the verb is *Answer* — one act still, because one act means one thing to do now, not one verb for ever.

**The fourth door word.** The three assemblies above carry three door words: *the name* on the clock, *close* on the reader, *close* on the room. The threshold's is the fourth, *the day* — 7 characters, 63 points of the strip's 80 usable points at 18 (S-01 §5 [E]). It is not drawn as a fourth assembly because the three above assemble parts and the threshold is the screen the parts are met on; it is the same strip, at the same place, in the same ink, and a draftsman who draws three has left the first screen a door short. The name's own door is *the day* as well, so the four surfaces use three strings and no fifth (I4).

## 19 · One accent and one act
The rule that governs assembly, and it has no exceptions in the corpus:

**A screen carries exactly one chromatic colour, and exactly one act.** The colour is `--tulasi` unless the screen's act cannot be undone (`--copper`, a 1pt rule and a mark and never a letter), or the screen holds a lamp (`--lamp`, with the act set in ink), or the screen's subject is a photograph (no accent of ours), or the screen is stating a failure (no colour at all). The act is one, and the exit is not an act: the door is a way out, not a thing to do.

| Screen | The one colour | The one act | Parts on it |
|---|---|---|---|
| S-01 Dehalī | `--tulasi` (the focus ring only; no fill) | none — the door is the only control | 2, 3, 4, 5, 6 |
| S-02 Nitya-sevā | `--tulasi` | Begin | 1, 5, 6 — no band (H4) |
| S-03 Nāma | `--tulasi` | Chant | 5, 7, 9 |
| S-04 Darśana | **none of ours** — the form's photograph is the only colour at every moment, and the act is ink | Offer the lamp | 2, 5, 6, 8, 17 |
| S-05 Śravaṇa | `--tulasi` | **Hear it** | 2, 3, 4, 5, 6, 11 |
| S-06 Saṅga | `--tulasi` | Bow | 5, 6, 14, 15, 16 |
| S-07 Smaraṇa | `--tulasi` while writing; in the sealed moment the act is `--ink` under a 1pt `--copper` rule, and no letter is copper | Speak, then Keep, then Let it go — one in each of three moments, never two at once | 5, 9, 16 |
| S-08 Anartha | `--tulasi` | Answer | 5, 9, 16 |
| S-09 Ācārya and the Gate | `--tulasi` | Ask to be known | 2, 3, 5, 10, 11 |
| S-10 The End and the Quiet | none | Close | 5, 6, 12, 13 |
| S-11 System surfaces | none | Close, or the one act that recovers | 5, 6, 13 |

Two consequences, both of which cost something. A screen that needs a second colour has a second act hidden in it, and the second act is what to remove. A screen that needs a second act is two screens, and the second one is drawn before it is added.

**S-04 is the one screen with no accent of ours, and that is not an omission.** The form is not tinted with the product's green, and it is not warmed with the lamp's amber at any moment; the photograph is the only colour on the screen, the act is set in ink, and the focus ring is ink. The flame was struck from this screen on Day 53, so the offering returns no light: the lamp is the ārati's, on the screen that has its hour, and S-04 shows the form at full before the press and after it (R-04 · 2). A screen whose subject is a photograph has no accent because an accent laid on a form would be a second subject — and the first law of the palette is about what we add, not about what the world already contains.

## 20 · The seventeen parts against the four seals
Four of the nine seals constrain the parts rather than the screens, and they are the four that cannot be argued with. The other five are answered on each screen's document.

| Part | VI — the stranger | VII — poverty | VIII — grief | V — silence |
|---|---|---|---|---|
| 1 dina-ghaṭa | the filled arc means *kept* with no legend and no word | one 2pt arc, one decode, 60fps on a 2019 handset | eight ticks and one word; no act is required to understand it | it closes and is still; it never keeps counting after he leaves |
| 2 prānta | the band is empty of instruction, so it teaches nothing | 56pt costs a fifth of a 320 frame and is never collapsed where a source exists, and is absent where none does | it says where a sentence is from, at the hour when that is the only question | nothing in it ever asks him to return |
| 3 uddeśa | an address is the one thing every reader already understands | two glyphs and one word; no network in any state | the chain is on the phone at the hour of loss | no *reviewed by the team*, no *updated* |
| 4 śloka | three layers in one order, the same on every verse | subset fonts, one column, no reflow cost | 19 characters to a line on the reader, readable with one eye and bad light | the verse is the only thing that stays; nothing after it |
| 5 kriyā | one verb in the imperative, in the thumb's arc | 88pt band, 48pt targets, no gesture to learn | one press, one hand, no travel | the press never opens a second thing |
| 6 rekhā | a line needs no explanation; it is a line | 1pt, one draw call, no image | it separates without demanding a decision | it is the last thing drawn before the close |
| 7 maṇi | one press on the glass is a bead; the door is not; nothing to find | works with the glass awake and dark, for a month, at 30% sound | usable with the eyes closed and one hand | the round is marked nowhere: not in the ear, not on the glass |
| 8 dīpa | the verb says what happens before it happens | one still image, one decode, no loop | the offering needs no reading and no voice | it tells nobody, including him |
| 9 mauna-patra | the door is where it is on every other screen | no network needed to show a chain | no drag, no timer, no tap outside | it closes and does not ask a question after |
| 10 adhikāra | the gate's sentence is one sentence, in plain words | the request is written once and carried when it can be | it asks nothing of him while he waits | the waiting is not a countdown and not a hook |
| 11 mudrā | a mark is a mark; it needs no legend | one path, three sizes, no animation at rest | it says a person stood behind this | it never asks for a rating or a share |
| 12 asta | the one line is readable; the door is obvious | 1200ms of opacity on one layer | the end is quiet and asks nothing | this is Seal V built as a part |
| 13 śūnya | one sentence, no tour, no sample | one string, no image, no shimmer | it does not cheer at a bereaved man | it names the next act and stops |
| 14 sūtra | a name and a word; nothing to decode | text only, batched, readable on 2G | words arrive in windows, so nothing is missed in an hour | no count, no badge, no *more* |
| 15 praṇāma | the verb *Bow* explains itself once pressed | no network needed to give one | a bow is the least effort a man can make | the sender is told nothing, ever |
| 16 mauna-kṣetra | a field and two verbs, no instruction needed | writing works with no signal; only keeping waits | no autosave to lose, no count to fail | it keeps nothing he did not keep |
| 17 mūrti | a photograph needs no legend; the form is the thing the room is for | one decode, one file, 0.21MB at 1080 wide, no network in any state | it is the one thing a bereaved man may look at that asks nothing of him | it is still, uncaptioned, and tells nobody it was looked at |

## 21 · What is not a part

| Asked for | Why it is not here | What stands in its place |
|---|---|---|
| a card | the visual grammar of the feed (`BRS 2.1.5`) | the rule, and 24pt of air |
| a badge or a dot | R9; a badge is a debt with a colour | nothing. The app sets the icon's badge to zero and never changes it |
| a spinner or a skeleton | Seal VII: a shimmer is a promise a 2G network may not keep | a sentence naming the wait, and the door |
| a tooltip or a coach mark | Seal VI: a stranger must complete one act without instruction | nothing, and the act band |
| a share card | Seal III; a verse with a crop is a verse with an audience | the locator, which is a fact and not a card framed for a stranger |

## 22 · Open questions for him
**1. Is the bow addressed to the right thing?** I have made it an act of the room's floor, given to the newest word in the window and withdrawn when he scrolls away from it. The alternative is a bow given to the room itself, which is easier and less true, or a bow given to each word, which would put a control in the reading zone and break the one rule the whole frame rests on.

**2. May the gate ever open by itself?** Mine cannot: it opens when a person writes. But a gate that never opens for a man who has no one to write to him is a wall, and your second vow is about which of the two I have built.

**3. Is the mark at 18pt legible enough to be a signature, or is it only a sign that a signature exists?** I have kept three sizes and no fourth — 18 in the margin, 24 at the foot at 300%, 36 on the provenance floor — and the small one is a reduction rather than a legible hand. If you want the hand readable in the band, the band cannot hold it, and the mark becomes a full-width element at the foot — which is a different screen, and one I would draw before adding.

**4. May the two photographs be on one screen at different moments, or does a form's screen have no other subject ever?** The screen has answered it: S-04 shows the form at every moment, before the offering and after it, and the lamp is the ārati's, on the screen that has its hour. The alternative was a twelfth surface for the ārati, which would give the lamp its own screen; the corpus has instead kept the flame where the hour is, and S-04 is one room with one subject (R-04 · 2).

**5. Is the form's photograph allowed the colours of the object, when the palette allows the product none?** I have said yes, because a photograph is not drawn and because a temple's form may wear a red cloth that is neither an alarm nor our ink. If you would rather the frame were chosen so that no hue outside the palette appears at all, the form must be a black stone in white cloth, and I will say so in the brief to the photographer.

*The parts are drawn. The screens are not. Nothing in this document has your seal, and nothing goes into `screens/` until it does.*

---

## 23 · Revision log — Round 1 → Round 2

Nine objections, and for each one: the part it landed on, or the reason it did not land here. Part numbers are this document's; section numbers after 16 moved by one when the form was added (the old §17 assemblies is now §18, and so on — the review's "02 §18" is now §19, and §19 is where the one-accent table lives).

| # | What he said | What I did |
|---|---|---|
| 1 | The room named for seeing has nothing to see; the one photograph is a lamp | **New part 17, mūrti** — the form's photograph, aṅga 41, 294 × 441, ungraded, provenance in the margin, no accent of ours. Part 8 keeps the lamp as the second photograph and now says so; S-04 carries 17 in its darśana state and 8 at the offering, never both (§8, §17, §19) |
| 2 | The reader's one act audits the chain; the band says *Hear it* | Part 4's neighbour is part 5: the reader's act is now **Hear it**, the chain is printed in the one line, the full chain lives in S-09 (assembly B, §18). Parts 2, 3 and 11 stop saying that provenance is "asked for at the floor" — it is printed (§2, §3, §11) |
| 3 | Strike the ekādaśī bell; the silence is not announced | Not a bell part and not in this document: the bell is a sound token in 01 §7 and a voice row in 03 §5.3. Nothing here permits or draws it, and the day ring's row of eight does not carry it |
| 4 | The ring is a clock face; eight equal arcs, the hour as the hairline | Part 1 rewritten: 95.8pt and 45° per arc, niśā at the top, the level hairline at 45° × elapsed ÷ the act's span, and the old minute-derived numbers kept only as the admission of the fault (§1) |
| 5 | 26 was a fit decision; the reader takes 30/42 and scrolls | Part 4: the rendering is 30/42 on the reader and 26/38 where the verse stands; the figure, the tokens and the 200% row recomputed; the behaviour says the zone scrolls by 112 (§4) |
| 6 | The last sentence is set in the forbidden ink; the floor is 8.73 | Part 12: on paper the dim ends at `--ink-soft` 8.73; at night the last line stays `--moon` 12.48, because 4.94 × 0.70 is 3.46 and no sentence is set in `--moon-faint` (§12, I3) |
| 7 | The exit is the least legible word, turned on its side, at the wrong end | Part 5 rewritten: door 88 × 88 at x 72–160 in `--ink` at 18, horizontal; act 158 × 88 at x 160–318, its label at 239; bell 48 at x 318–366. Part 9's sheet door and the gate's band take the same door, and the assemblies are redrawn (§5, §9, §10, §18) |
| 8 | Seven bodies run past the ceiling; 54 characters, and the ceiling comes down | The one line in part 5 is measured in three lines of the **33-character column — 99 characters**, and the canonical signed form's 55 characters sit inside two; the lock screen's 54 is the bell's counted cap and is not the foot's measure. The bodies themselves are 03's |
| 9 | The seal is printed on a page no person signed; the specimen's margin carries the word *unreviewed* | Part 11: the mark is present or the place is empty, never a pale copy; the specimen (01 §2.4) prints no mark and carries the unsigned sentence. **Decided**: the word's address is the one line, not the band — §24, I1 |
| **R2** | **Day 48, second return — the interlocks** | The five invariants applied: §8 (I2's two sizes), §9 and §18 (I4), §11 (I1, I2), §12 (I3), §16 (I5). |
| **R3** | **Day 48, third return — the night's second rung, the door at night, the derived measure, the ordinal** | §2, §3, §4, §10, §13, §14, §15: every night letter that was in `--moon-faint` is `--moon-soft` 6.66, and the faint ink keeps the rule and the tick (I3); §5 and §9: the door's ink is its ground's, `--ink` by day and `--moon` at night (I4); §5: the foot's measure is three lines of the 33-character column, 99 characters, and 54 is the bell's alone (I2) |
| **R4** | **Day 49, fourth return — the verse pane** | Part 4 gains the pane: four rows of state (every word fits, a word will not fit, the pane at its end, and the 300% block), the 238 and 168 measure in its tokens, and the edge rule in its own paragraph; its pressed, focus and screen-reader rows are scoped to a block that is dragged and not pressed; its refusal gains the compound. Part 6's vertical licence is extended once and closed (I6). The sections are §4 and §6 |

Where the nine rulings landed in the parts:

| Ruling | Verdict | Part |
|---|---|---|
| H1 | accept | 12 (no colour but ink in a failure); the no-red law's scope is 01 §1.3 |
| H2 | refine | parts 4 and 5 — the verse is 30 on the reader and the wordmark is 20 wherever a verse can stand (01 §8.1); no part here sets type above the verse |
| H3 | accept | 6, and the absence of a card anywhere |
| H4 | refine | 2 — the band on the screens that carry a source; 1 — the clock has no band, and its ring centres at 195 (assembly A) |
| H5 | refine | 5 and part 4 — the reader's act is hearing, and the act zone's aṅga is the screen's |
| H6 | accept | 12 — the dim, and no part that celebrates |
| H7 | refine | 1 — equal arcs and the level hairline |
| H8 | refine | 12 — the dim's floor at 8.73 |
| H9 | accept | 17 — the form is refused as ornament and permitted as subject; 8 — the flame is a subject and never a texture |

---

## 24 · Round 2 — the address of the word

**The contest was objection 9, in one clause: where the word stands. He has ruled, and the ruling is the foot of the screen.**

It is the same contest as `01-FOUNDATIONS` §15 and it is decided the same way: the part that carries the mark is this one, and the reason the band cannot hold the word is a fact about this part's geometry.

The seal half was implemented: the mark is drawn only where a named person signed, the specimen prints none, and the absence is a sentence and never a pale mark. The clause in dispute was the address of that sentence. He wrote that the word stands in the margin; it cannot, and the band's own geometry says so before the eye does.

The band is 56 wide and its type is 18/24, so a glyph is 24 points of vertical run. The locator is ten glyphs for `BRS 1.1.11` — 240 points — and *unreviewed* is ten glyphs, another 240. The seal's place is 24 below the locator, and the ordinal needs 24 at the foot: **528 points in a 522-point zone.** `BRS 1.2.238` makes it 552; `Upadeśāmṛta 2` makes it 600; at 200% text the leading is 40 and the sum is 840. The band's contract is §3.4 of `01-FOUNDATIONS`: *nothing in the margin reflows, wraps, truncates, or scrolls sideways* — so the word cannot go there at any size we promise, and 04's A5 has already ruled that at 300% these letters leave the band altogether.

And the ink decides it in the same direction. The band's ink is `--ink-faint` at 5.86 — the ink this review's sixth objection calls unreadable at arm's length, and 4.10 to a replaced lens. Setting the one word whose job is to be read in that ink, in order to answer an objection about honesty, would be answering honesty with illegibility.

**The ruling, and the sentence it settles.** The word stands where the chain stands: in the one line at the foot of the screen, at 18/30 in `--ink-soft` 8.73, never in the margin, never vertical, never in `--ink-faint`. The one line has exactly two canonical forms:

```
BRS 1.1.11 · reviewer unnamed · translator unnamed
BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.
```

The unsigned form is what the corpus prints today; the signed form is what it prints the morning after a named person signs. The full chain — edition, translator, reviewer, date, proofing — lives on S-09 Ācārya, and no form of the one line may drop the reviewer, use a semicolon, or replace the middle dots with commas (I1, I2).

**What the margin would have cost, had the ruling gone the other way.** The locator would have been abbreviated to the work, because `Upadeśāmṛta 2` and *unreviewed* together are 600 points in a zone of 522; the ordinal would have left the band for the glass at the foot of the block; and at 200% text the word would have been dropped, because 840 points of vertical run cannot be set in 522 — after which the absence would have been an empty place with no word near it, which is the pale mark his own law forbids. The ruling closes that arithmetic.

The contests are recorded in design/INTERLOCKS.md §4.

---

## 25 · Round 3 — the eight returns, at the part where each cost fell

The eleven screens are the authority for their own claims. Where a screen he has read contradicts a part here, the part moves to the screen, and only at the place the return named. Eight screens came back with a fault in this document's hand, and this is where each one landed.

| Part | The return | Where the part moved |
|---|---|---|
| **1** · dina-ghaṭa | S-02 · 4 | §1 says the fill means six acts; the eight arcs are eight junctions and two of them carry a silence; the two silences are 1pt from the first frame and never fill; the copy names the six acts and the ear is told *six acts, and two silences* |
| **2** · prānta | S-04 · Round 2 | §2's provenance copy is `RĀDHĀ-KUṆḌA · 14 MAR`, twenty glyphs, 480 points at 18/24, then the seal's gap of 12 and its square 18 — 510 of 522; the full month is twenty-two and 528 and is the model that was measured and refused |
| **3** · uddeśa and hastākṣara | S-09 · Round 2 | §11's 300% row sends the locator, the ordinal and the seal to the foot of the reading surface, the seal at 24 × 24 and still only where a person signed |
| **4** · śloka | S-01 · 1 | §4's drawing is S-01's corrected sentence — *The highest bhakti is the cultivation of Kṛṣṇa's service, in a mood that pleases Him, empty of every other desire and uncovered by knowing or doing* — nine lines at 30/42, 147 characters, one verse and one rendering in the corpus |
| **6** · rekhā | S-08 · 5 | the field's head rule is 2pt, the only exception to 1pt: 1 × 4.94 = 4.94 is the floor by zero, 2 × 4.94 = 9.88 clears it, the caret is already 2pt, and there is no 1.5 in a grid of whole points |
| **8** · dīpa | S-04 · 2 | the lamp is the ārati's; S-04 has no rise, no cut and no second subject, and the form stays at full before the press and after it; §8's old paragraph is retitled *Why the flame is not on S-04* |
| **9** · mauna-patra | S-07 · 1 and 3 | the copy is *Speak*, *Keep* and *Let it go*, the note's loss is named, and the water is on no surface |
| **11** · mudrā | S-09 · Round 2 | §11 gains the 300% state, and the signed place closes at 200% into the locator's run |
| **12** · asta | S-10 · 1 | the copy is *The session is closed.* and *The day is finished. Nothing is asked of you.*; the line names the cause, the ink names the hour, and the same three rounds either side of 20:30 are one cause and two inks |
| **13** · śūnya | S-11 · 1 and 5 | the copy is three strings, none of them on the first open; the two struck sentences are gone; the floor is x 72 beside a band and x 24 where none stands, 342 and 272 |
| **14** · sūtra | S-06 · 2 | the host's death is a state of the part: the head carries it, the thread opens with *The room is closed.*, the names stay, the window word is absent, the hour is not kept |
| **15** · praṇāma | S-06 · 2 | the bow is withdrawn when the host has died, and the band holds the door alone |
| **16** · mauna-kṣetra | S-07 · 2 and 3 | the note is taken by the act's own verb and has no mark: the band's third place is the act's own fill, the copy is *Let it go* and *Nothing you wrote has left this phone.*, and a build that draws a target for the note fails |
| **17** · mūrti | S-04 · 2 and Round 2 | the form is the subject at every moment and the flame is not on the screen; the provenance model is corrected to twenty glyphs and 510 of 522 |
| **§19** · one accent | S-01 · 2 and S-04 · 2 | S-01's row is no act and no fill, the door alone, `--tulasi` on the focus ring only; S-04's row is no accent of ours at every moment, because the flame is struck |

**The three decisions this pass had to make and not copy.** The 2pt field head, because the arithmetic and the caret point the same way and the grid has no half point. The margin model, because S-04's Round 2 supplied the missing glyph and the seal's gap is the only term that can pay it. The pane's second licence, because the journal's field is a person's words and a field of the audit's is not: the field's block walks at 300%, 386 in a zone of 238, the eye walking 148; the audit's field does not, because 351 in 342 is one character and the 56 would be a band that screen does not have.

**What this pass did not do.** It did not move a screen to a part. It did not write `03`, `04`, `INTERLOCKS` or any screen. The plate counts in §20 are unchanged, and every figure above is the screen's arithmetic carried into the part that owns it.

— the designer, Day 59

---

## 26 · Day 51 - one corpus

Eight returns were run against this document. Four are edits at the place the return named, two were already carried in the body when the return was written, and two fell on `01` §17; this log records all eight.

| The return | Where this document moved |
|---|---|
| S-03 · 5, 7, 12 — the bead | §0's inventory is *japa, glass awake and dark*; §7's job is *without lighting the glass*; its drawing, tokens, behaviour, copy and refusal carry the sealed screen: a round is marked nowhere, the hundred and eighth tick arrives with the press, the numeral goes 108 to 109 with no mark, the glass stays awake and dark, and the face-down refusal is struck because a glass on its face receives no touch. §20's maṇi row says *the round is marked nowhere* |
| S-01 · 1, 8 — the struck rendering | §4's drawing already prints `The highest bhakti is the cultivation of Kṛṣṇa's service, in a mood that pleases Him, empty of every other desire and uncovered by knowing or doing`, and a grep of this document and `01` for the sentence he struck returns nothing in either page or either drawing. Nothing to replace here; the only surviving printings are in the reviews, which are the record, and in S-05's copy, which is sealed and not this document's to move |
| I4 — the fourth door word | §5's screen-reader row and behaviour name *the day* on the threshold beside the clock's *the name*, the reading screen's *close* and the name's *the day*; §9's door token names the four and no fifth; §18 records the threshold's *the day* beside the three assemblies. `04` A1 and A2 already carry all four |
| S-07 · 5, 10 — the note | §16 is redrawn without the mark: [F] is the act's own verb, the token and the *the note* row state how the note is started, stopped and what a slide-off does, the behaviour says the note has no mark, and the refusal gains a ban on drawing a target for it. §19's S-07 row carries *Speak*, *Keep* and *Let it go* |
| I1 and 04 A5 — the seal at 300% | §11's job, drawing, tokens and 300% row print three sizes — 18, 24, 36 — and the arithmetic of the 24 is in §11: 324, 576, 1,296 and the 2,916 a seal that scaled would be. **04 A5 must be checked against this row**: it gives 24 × 24 at 300%, and this document now prints the same number and the same place |
| S-02 · 4 — the fill | §1 already prints six acts and two silences, and the grep returns no eight-act claim in this document. `04` §4.1 and its H7 row still count eight and are 04's to mend |
| 04 §2.4 — the pāda at 320 | this document's §4 already says a pāda breaks where the pane breaks and never inside a compound; `01` §2.3 was the page that carried the akṣara break, and it is corrected there |
| A15 — a word is never broken | this document's §4, §6 and §16 already set a word whole and walk the block; `01` §4.4 was the page that carried the syllable break, and it is corrected there |

No screen moved to a page, and no screen was edited. `01` §17 records the four returns that fell on that page: the bead, the seal, the pāda and the broken word.

— the designer, Day 51

---

## 27 · Day 54 — one corpus, the last six

Six facts were returned twice. Four are this page's. Three stood at the place named when this pass opened: §16 draws no mark for the note and takes it by the act's own verb held; §11 prints the seal at 18 × 18 at 100% and 200% and 24 × 24 at 300%, with the arithmetic of the 24 — 324, 576, 252, 1.78 — and the 18's place at 30–48 in the margin's 56; §5, §9 and §18 name the threshold's *the day* beside the clock's *the name*, the reading screen's *close* and the name's *the day*. The fourth, §7, ended a round at the press already — 108 + 1 = 109, the mark zero — with the glass awake and dark, but it still refused a face-down posture; it now states the screen's posture, face-up in the hand or flat on the quilt, with the face-down sentence struck.

The two that are `03`'s are carried there: the sealed label at §7.9 and the bereaved stop at §7.4. The one page that still printed a mark for the note was `04`, and its §3.1, §3.2 and test 21 now print two places on S-07's band, the note as the act's verb held, and the bell as the ārati's 48 that is never essential; A5 and §2.3 carry the seal's 24 × 24 at the foot of the block. No screen moved; the edits above are §7's posture sentence and §11's margin sentence, and no other part of this document moved.

— the designer, Day 54
