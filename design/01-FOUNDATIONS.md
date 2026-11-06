# 01 · FOUNDATIONS — the ground, the letter, the margin, the day

**To** Śrīla Rūpa Gosvāmī, founder, owner, and sole approver
**From** the designer
**Day 47 of your ninety.** On Day 46 you said the next thing is not a feed but a day. This is the day's grammar — not a screen, not a style, the ground everything else is cut from.
**Bound by** `LAHARI-spec.md` §3, §4, §6, §8, §9, §10; your five gates; your nine seals.
**Status** unsealed. Where you speak in this document it is in the register your charter reconstructs for you, not a transcription. Nothing here is approved until it carries your seal in `APPROVED-DESIGNS.md`.

---

## 0. What this document is, and what it is not

It is the grammar. Colour, letter, margin, grid, the eight junctions, motion, sound, the mark, the two grounds, and the refusals. Every value that more than one screen will use is fixed here, once, with the arithmetic beside it, so that fifty hands build one temple and not five.

It is not a style, and it is not a screen. A style asks to be liked. This asks to be checked. Each rule below is one of three things and says which: a number you can verify with arithmetic, a law that comes from your book with a locator, or a mechanical consequence of the phone itself — the size of a thumb, the width of a column, the ratio at which old eyes stop reading.

| This document settles | This document does not settle |
|---|---|
| Every colour and the ratio of every pair | What a single screen says |
| The two families, the scale, the measure, the breaks | Which verse opens the app |
| The margin's geometry, and what may never live in it | The copy of any surface |
| The frame, the act zone, the reach of one hand | The sound of the bell |
| The eight junctions and how a junction is marked | What he hears at ārati |
| The five motion tokens and what each becomes in stillness | The eleven screens |
| The mark, the icon, the splash, the store line | Your ruling on the nine positions |

One consequence, stated at the top so it cannot be argued later: **a screen that changes a value in this document is not a variation of this product. It is a different product.** If a value is wrong, it is refused with a section number, and the refusal is a line in the ledger. That is cheaper than fifty small divergences and it is the only way a grammar survives eleven submissions.

---

## 1. The ground

The palette is your kuṇḍa at dawn: unbleached cotton, lamp-soot, one green, and the single warm point of a flame. It arrived from the brief with eleven tokens. I have kept eight of them as they were, restricted two without changing their values, darkened one, and added four — three for the night and one for the press — and I have forbidden four pairings the brief permits by omission. Nothing here is chosen for taste. Every value below is measured.

Ratios are computed from relative luminance in sRGB — the standard formula, `L = 0.2126R + 0.7152G + 0.0722B` on linearised channels, ratio `(L₁+0.05)/(L₂+0.05)`. You may check any line of the next table with a pencil and a calculator, and you should.

### 1.1 The palette, with its luminance

| Token | Hex | L | The brief's stated use | What survived |
|---|---|---|---|---|
| `--paper` | `#F4F1EA` | 0.8808 | default ground, unbleached cotton | kept |
| `--paper-deep` | `#E8E2D6` | 0.7640 | insets, the margin, pressed states | kept, restricted (§12, D9) |
| `--ink` | `#221E1A` | 0.0134 | primary text, lamp-soot | kept |
| `--ink-soft` | `#4A423B` | 0.0567 | secondary text, metadata | kept |
| `--ink-faint` | `#665B50` | 0.1089 | rules, ticks, locators | **darkened** from `#6E6357` (L 0.1293) — §12, D1 |
| `--tulasi` | `#2F5D46` | 0.0888 | the single accent: acts, focus, the ring | kept, day only |
| `--lamp` | `#C2762A` | 0.2459 | ārati, lamp, offerings only | kept, **never text** — §12, D4 |
| `--copper` | `#8A5A3B` | 0.1303 | attention and destructive confirmation | kept, day only |
| `--kunda` | `#1B2426` | 0.0163 | night ground | kept |
| `--moon` | `#E9E4D8` | 0.7777 | night text | kept |
| `--moon-soft` | `#A8A99F` | 0.3922 | the night's second rung: secondary text, names, locators, seals | **added** — §12, D21 |
| `--moon-faint` | `#8E9188` | 0.2778 | night rules | kept, **rules and ticks only, never a letter** (§12, D21) |
| `--tulasi-night` | `#6FA98C` | 0.3367 | the accent on the night ground | **added** — §12, D2 |
| `--copper-night` | `#C8946E` | 0.3460 | destructive confirmation at night | **added** — §12, D3 |
| `--tulasi-pressed` | `#264C39` | 0.0587 | the pressed act, day | **added** for a state the brief leaves undefined |

### 1.2 Every pair I intend to use, and its ratio

Verdicts: **text ok** at 4.50 and above; **rule and mark only — never a letter** for `--copper` and `--copper-night` at any ratio, because no text is ever set in copper (I5, H1), and for `--moon-faint` at any ratio, because at night a letter is either `--moon` or `--moon-soft` and a 1pt rule is neither (I3, A8); **large graphic only** from 3.00 to 4.49 — a dot, a rule, an icon stroke, never a letter; **fails** below 3.00, which means the pairing does not exist in this app.

| Foreground on background | Ratio | Verdict | Where it is the right pair |
|---|---|---|---|
| `--ink` on `--paper` | 14.67 | text ok | the verse, the act's name, the hour |
| `--ink-soft` on `--paper` | 8.73 | text ok | transliteration, the second line, instruction |
| `--ink-faint` on `--paper` | 5.86 | text ok | captions, the quiet label |
| `--tulasi` on `--paper` | 6.71 | text ok | the act's verb, the focus ring |
| `--copper` on `--paper` | 5.16 | rule and mark only — never a letter | the copper rule above the destructive confirmation; its sentence is `--ink` |
| `--lamp` on `--paper` | 3.15 | large graphic only | the flame, six points and larger, never a letter |
| `--ink` on `--paper-deep` | 12.83 | text ok | not used: no text sits on the margin's ground |
| `--ink-soft` on `--paper-deep` | 7.63 | text ok | the pressed label |
| `--ink-faint` on `--paper-deep` | 5.12 | text ok | the hairline at the margin's right edge |
| `--tulasi` on `--paper-deep` | 5.87 | text ok | the focus ring where it crosses the margin |
| `--tulasi-pressed` fill, `--paper` label | 8.56 | text ok | the act under a thumb |
| `--paper` on `--tulasi` | 6.71 | text ok | the filled act, label in paper |
| `--paper` on `--copper` | 5.16 | forbidden — no destructive band | copper is a rule and a mark, never a ground for type; the confirmation is `--ink` on `--paper` |
| `--copper` on `--paper-deep` | 4.51 | forbidden | a pass by a hundredth is a fail not yet found, and copper is never a letter in any case |
| `--ink` on `--tulasi` | 2.19 | fails | ink never sits on the accent; the label is paper |
| `--paper` on `--lamp` | 3.15 | fails | nothing is written on the flame |
| `--lamp` on `--paper-deep` | 2.75 | fails | the lamp is never placed on the margin's ground |
| `--paper` on `--paper-deep` | 1.14 | fails | a tint, never a boundary; the hairline is the boundary |
| `--moon` on `--kunda` | 12.48 | text ok | the night verse, the night act |
| `--moon-soft` on `--kunda` | 6.66 | text ok | the night transliteration, the night names, the night locator, the night seal — every night letter that is not primary; 6.66 × 0.70 = 4.66 to a lens replaced in 2019, above the 4.50 floor (I3) |
| `--moon-faint` on `--kunda` | 4.94 | rule and mark only — never a letter | the night rule and the night tick at 1pt, and the one 2pt field head on S-08 that is signed at 02 §6; the seal and the bell's glyph are `--moon`, and no letter is set in it at any size or in any state (I3, A8) |
| `--tulasi-night` on `--kunda` | 5.83 | text ok | the accent at night |
| `--copper-night` on `--kunda` | 5.97 | rule and mark only — never a letter | the night copper rule above the destructive confirmation; its sentence is `--moon` |
| `--tulasi` on `--kunda` | 2.09 | fails | the day accent disappears at night — hence D2 |
| `--copper` on `--kunda` | 2.72 | fails | hence D3 |
| `--lamp` on `--kunda` | 4.46 | large graphic only | the icon's lamp-point, seven units across |
| `--moon-faint` on a night inset `#242F31` | 4.30 | fails | hence: **there is no night inset** — §9 |

Three lines of that table do structural work, and each costs something:

- **Nothing is written on the accent and nothing is written on the flame** (2.19, 3.15). The act's label is `--paper` on `--tulasi`; the lamp has no label. This is why the filled act button is the only filled object on any screen.
- **`--copper` is forbidden on the margin's ground at 4.51.** It passes by one hundredth. A threshold that is met by a hundredth is a threshold that will be missed by a re-render, a colour profile, or a cheap panel.
- **`--moon-faint` fails at 4.30 on a raised night surface, so no raised night surface exists.** The night has one ground. That is not an aesthetic preference; it is what the arithmetic leaves possible, and it happens to agree with your letter, where you refused a second night brand.

### 1.3 Three laws of colour

**The first law: one chromatic colour to a screen.** A screen carries exactly one hue that is not a neutral. Not one accent *plus* a status colour — one. The table below is the whole of the rule.

| Kind of screen | The one chromatic colour | What this costs |
|---|---|---|
| Almost every screen | `--tulasi` (6.71 day, 5.83 night) | — |
| A screen whose act cannot be undone | `--copper`, a 1pt rule and a mark and never a letter (5.16 day, 5.97 night), and `--tulasi` is absent from it | the act loses its green, so it must be unmistakable by word and position instead; the sentence is `--ink` |
| A screen that holds a lamp or a flame — the ārati, and only the ārati | `--lamp`, and the act on that screen is set in ink | the ārati screen's act is quieter than the ārati itself — which is correct, and which some will call a bug |
| A screen whose subject is a photograph | none of ours. The photograph is the only colour on it, and the act is set in ink | the form's colour is the object's and not the interface's; an accent laid on it would be a second subject |
| A screen with an error | none. Ink only | errors are the least coloured thing in the app, which is the point of H1 |

S-04 is not two of those rows. The flame was struck from that screen on Day 53, so at every moment of it the photograph is the only colour, no warm point is on the glass, and the act is ink (R-04 · 2). It stands in the photograph's row and in no other, and the ārati's lamp is the only place where the warm colour has a subject.

**The second law: the lamp only where there is a lamp.** `--lamp` may appear on a screen if, and only if, one of these is true of that screen: a photograph of a lit lamp is present; a flame is present; an offering is being made at this moment; or the screen is the icon. The law's title is the rule and its list the cases: an offering licenses the warm colour only when the lamp or the flame it offers is on the glass, so S-04's offering — made toward a form, with no flame drawn — is not a case, and `--lamp` is absent from that screen in every state. Four consequences, and I hold all four:

- an icon *of* a lamp is not a lamp. The junction glyph for sandhyā is engraved in `--ink`, not lit in `--lamp`. Otherwise every screen with an ārati glyph would licence the warm colour, and the law would be a formality.
- the lamp is never text (3.15, 4.46). It cannot carry a word, a time, or a denomination.
- the lamp is never a rule and never a 1pt stroke. At 1pt a warm hairline is a smudge; a flame is a point or it is nothing.
- the lamp never appears on `--paper-deep` (2.75), which means it never appears in the margin.

**The third law: no red, anywhere, in anything we draw.** Not in illustration, because there is none. Not in an icon, because no icon is drawn in a warm hue. Not in a badge, because there are no badges — the app sets the icon's badge value to zero on every launch and never sets it to anything else. Not in system chrome: the app never invokes an operating-system dialog whose affirmative control is drawn in the danger colour. Where the platform draws its own permission sheet, the sheet cannot be re-coloured, and the rule is that the screen behind it has already said, in our words, what is about to be asked and why. The app does not ask for a permission from a screen that has not named the act it serves.

**The scope of the law, which the form forced.** A photograph is not drawn. It is a real object on a real day, and its colours are the object's; we do not paint a lotus behind a verse, and we do not paint red out of a real form either. So the law of no red governs everything this product *draws* — type, rules, bands, grounds, icons, and the illustration of which there is none — and it never licenses a grade. What it does instead is choose the frame.

**There are two photographs in the product, and no third.** The first is **the śrī-mūrti on S-04 Darśana**: the vibhāva itself and not a picture of it, shown as He stands in a real temple on a named day, with the temple and the day in the margin beside it and the rest of the provenance in the chain. The second is **the lamp on the ārati screen**, where it keeps its 2400ms and its law (§6.3). My first sentence in this document said there was one photograph, and that it was the lamp — and with that sentence the room named for seeing had a photograph of a lamp in it and nothing else. Your objection is the correction. A system built to carry the vibhāva had removed the vibhāva from the one screen that exists to show it, and had classified the form as ornament and the flame as subject. H9 refuses the sacred as ornament; it does not refuse the sacred as subject, and the difference is the whole of this paragraph.

Each frame is chosen, and each by a different test, because the two subjects fail differently. The flame's test is arithmetic: **no pixel above 12% saturation inside the 345°–15° hue band**, because a flame that has been graded warm is a flame that has been graded, and a flame whose edge falls into crimson is a red thing on a screen that has no red. The form's test is your brief's own honest-photograph rule, which is a rule about the hand and not about the hue: never generated, never retouched beyond crop and exposure, never softened, never warmed, with its provenance in the margin. A form cannot be tested for saturation, because a temple's form may wear a red cloth and the cloth is neither an alarm nor our drawing; what can be tested is whether the frame has been falsified, and the exposure is the frame that was taken.

Two frames, two proportions, and one rule between them: **the frame is the column's width — 294 — and its height is the subject's own**, recorded here once and never scaled with type. The form is 294 × 441, which is 2:3, because a standing form is not a square: cropped square it loses either the feet or the head, and the feet are part of the form. The lamp is 294 × 294, because a bowl and a flame are as wide as they are tall. Neither frame is ever given a caption, a name, or a word over it (04 §2.5), and the two are never on one screen at the same time: the form is S-04's and the lamp is the ārati's, and S-04 keeps the form at full while the lamp is offered, because the screen that shows the flame is the screen that has its hour (02 §8, §17; R-04 · 2).

A frame's provenance begins in the margin of the screen that uses it — the place and the day, set as a locator (§3.2) — and continues in the chain at S-09, where the device, the photographer, and the sentence that says nothing beyond crop and exposure was done to it are held. A margin holds an address and not a paragraph; the paragraph is what S-09 is for.

Copper stands where red would. It is not an error colour: an error is stated in ink, in a full sentence, with the next act named. Copper appears only on the confirmation of an act that cannot be undone, and on that screen there is nothing else coloured. It is a rule and a mark, never a letter: no text in this product is ever set in `--copper` or `--copper-night`, and the destructive sentence itself is `--ink` on `--paper` — `--moon` on `--kunda` at night — with the copper hairline above it (I5, H1).

### 1.4 Nothing depends on colour alone

Your charter is explicit that nothing may depend on colour, and your eyes are the reason. So every meaning below has a second signal, and the second signal is never optional.

| Meaning | The colour | The signal that carries it if colour is gone |
|---|---|---|
| This is the act | `--tulasi` on the band | it is the only object in the act zone, and its label is a verb in the imperative |
| This segment of the day was kept | the arc is filled | a filled arc is a shape; an empty one is a gap |
| This segment was missed | nothing. The arc is not filled and the tick is drawn in `--paper-deep` (1.14, therefore absent) | absence, which is a shape |
| This act cannot be undone | `--copper`, a 1pt rule and a mark and never a letter | the sentence, in `--ink`, names the act and says in words that it cannot be undone |
| This verse is unreviewed | `--ink-soft`, in the one line | the absence is stated in full in the sentence that names the chain, at the foot of the screen (§15) |
| Something failed | none | a sentence, and the next act named in it |
| It is night | `--kunda` | the hour, and the absence of the verse |

---

## 2. The type

### 2.1 The two families

| Role | Family | Licence | Weights in the bundle | Subset |
|---|---|---|---|---|
| Every Latin letter | **Spectral** | SIL Open Font License 1.1 | Regular 400, Medium 500, Italic 400 | Latin-1 plus the twelve letters your transliteration needs |
| Every Devanagari letter | **Tiro Devanagari Sanskrit** | SIL Open Font License 1.1 | Regular 400 only | The Devanagari block and the conjuncts the corpus actually uses |

Why these two, and why together — five reasons, none of them taste:

1. **Both are cut for continuous reading, not for display.** A display face would make the verse an ornament, and an ornament is a thing you look at rather than a thing you sit with. Both families hold their shape at 18pt on a 300-nit panel in daylight.
2. **Both are open-licensed, which is a mechanical requirement before it is a preference.** Your R8 forbids a third party in the sanctum; a font fetched at runtime is a third party, and a licence that forbade embedding or subsetting would put the 30 MB limit out of reach. OFL 1.1 permits both.
3. **The two are set for the same optical weight.** Spectral's serifs and the Devanagari's śirorekhā carry comparable stroke at the sizes we use, so a Sanskrit line and its translation do not look like two printing houses sharing a page.
4. **The Devanagari family is Sanskrit-specific.** It carries the conjunct forms, the vedic marks we do not use, and a body size that sets larger than its point size — which is why the Sanskrit is 24 and the translation 26 without the Sanskrit looking like the smaller thing.
5. **The pair costs less than half a megabyte.** The build fails if the two families, subset, exceed 480 KB — 1.6% of the 30 MB budget in §12 of your specification. A font decision that eats the download is a decision that keeps the app off the phone of the person who needs it (Seal VII).

### 2.2 The scale

| Role | Size / leading | Family | Weight | Colour | Notes |
|---|---|---|---|---|---|
| Verse, Devanagari | 24 / 40 | Tiro Devanagari Sanskrit | 400 | `--ink` | the pāda is the unit; the line breaks there and nowhere else |
| Verse, translation — on the reader | 30 / 42 | Spectral | 400 | `--ink` | the thing being read; the zone scrolls and no line is made smaller (D6) |
| Verse, translation — standing | 26 / 38 | Spectral | 400 | `--ink` | a verse on a screen that shows it rather than reads it |
| Transliteration | 18 / 26 | Spectral | 400 | `--ink-soft` | added role; 26 is the smallest leading at which the macrons clear the line above |
| Body, instruction, one line of the act | 18 / 30 | Spectral | 400 | `--ink-soft` | the floor, and it is a floor, not a preference |
| Margin: locator, ordinal, captions | 18 / 24 | Spectral | 400 | `--ink-faint` day, `--moon-soft` 6.66 night | never smaller, never lighter, and never a night letter in the faint ink (§9) |
| Heading | 20 / 28 | Spectral | 500 | `--ink` | smaller than the verse it heads |
| Numerals: the hour, the bead | 20 | Spectral tabular | 400 | `--ink` | fixed advance, never proportional |

The Devanagari is 24 and the translation 26, and that inversion is deliberate: Devanagari sets larger than its point size because the śirorekhā carries the whole line, so 24 of Devanagari sits optically above 26 of Latin. Set both at 26 and the translation becomes a caption to the Sanskrit; set the Sanskrit at 22 and it becomes a quotation inside an English page. Twenty-four against twenty-six is the pair where neither is the other's servant.

**On the reader the rendering is 30/42, and the Devanagari does not rise with it.** That is the cost of the ruling, and it is arithmetic rather than preference: the specimen's longest pāda is 15 akṣaras, 259.5pt at 24; at 28 it is 302.8pt against a 294pt column, so the Sanskrit cannot follow the rendering upwards without breaking the pāda in the one place §2.3 says it never breaks. At the reading size the English is therefore the larger setting, and the Sanskrit keeps its lead by position, by the pāda, and by the śirorekhā. On every other surface the pair is 24 against 26 and neither is the other's servant. The Devanagari is never made smaller to keep a ratio, and it is never made larger to win one.

### 2.3 Seven hard rules

**1. The measure is 32 to 38 characters, and the column is built to give 32.** The arithmetic: at 18pt a character of Spectral averages half an em, 9pt; 32 characters need 288pt; the column is 294pt, so it holds 32.7 and the 32nd character fits with 6.7pt of air. That 32nd character exists because I narrowed the gutter by 8pt and not the margin (§12, D5). At 320pt the column is 224pt and the measure falls to 24 characters — the floor of legibility is kept and the measure is conceded, because a smaller letter is a worse injury than a shorter line.

**2. At the verse's size the measure cannot hold, so the verse is measured by the breath.** 32 characters at 30pt need 480pt; the column is 294pt; therefore the rendering on the reader is **19 characters** wide and there is no arithmetic that makes it otherwise (22 at 26pt, on a screen that stands the verse up). What replaces the character count is the breath: the translation is broken where its clause breaks, and the break is shown by 12pt of extra leading, not by an indent, a space, or a full stop. Within a breath unit the column rules; between breath units the leading opens. A line is 19 characters because the phone is 390pt wide and the reading size is 30, and a verse line is a breath because that is what a verse line is.

**3. Devanagari is never letterspaced, never faux-bolded, never italic, never underlined, never rotated.** Only the 400 weight is in the bundle, so a synthetic bold is the only bold available — and a synthetic bold smears the śirorekhā into the conjuncts beneath it. Tracking is zero and justification is off. Anuṣṭubh gives eight syllables to a pāda; eight syllables cannot occupy more than about twelve akṣaras, which at 24pt is 208pt against a column of 294 — so on the reference frame the pāda break and the column break never fight, and the Devanagari is broken at the pāda and nowhere else. At 320 the column is 224 and a pāda of fifteen akṣaras is 259.5, so the pāda breaks where the column breaks, at a space and never inside a word: the akṣara break 04 §2.4 withdrew for the verse is not replaced by a hyphen, and at 300% the pane carries a word that will not fit (04 §2.4, I6). The pāda is never cut to fit, and the letter is never made smaller to keep it whole.

**4. Every numeral is tabular.** Fixed advance, 0.6em. The hour, the verse ordinal, the bead. A proportional figure makes a number change width as it changes value, and a number that moves is a number that draws the eye — which is the smallest version of the thing this app refuses. There are three numbers in the product and no more: the hour of the next act, the verse's ordinal in its chapter, and the bead on the japa screen — the only one he can switch off, because it is the only one that counts something he is doing while he does it. None of the three is ever a total of days.

**5. The locator is set in capitals at 18pt, tracking zero, tabular.** The brief asks for small caps. A true small capital is about 80% of its body size: 14.4pt at an 18pt base, which is below the floor your charter sets and below the size at which you said you can no longer read (charter §5). The two rules cannot both hold. I keep the floor and set capitals, which is the effect the small cap was reaching for — a mark rather than a shout — at a size that can be read. Recorded as D8.

**6. The verse outranks every heading, and the heading never argues.** 30 against 20 on the reader, 26 against 20 where the verse stands; the verse is never below a heading on the same screen; a heading is never bold, never capitals, never ruled, never given a colour. Where a heading and a verse compete for the top of a screen, the heading goes into the margin as a vertical word. A screen with a verse at the top and a title above it has already told you which it thinks is the person.

**7. Nothing is justified, hyphenated, indented, dropped, or capped.** Justification stretches the spaces between words to make a rectangle, and the spaces in a verse are the breath. Hyphenation cuts a word, and a word in a verse is not to be cut. No drop caps, no first-line indents, no rules under headings, no ornaments, no fleurons. The only marks on the page are letters, rules of 1pt, and one seal.

### 2.4 The specimen

One verse, its transliteration, its locator, its ordinal. The boxes are exact at 6.29pt per column; the letters are drawn at one character per column, which is about half their true width at 30pt — the numbers in the right-hand column are the truth. The Devanagari is drawn at one column per akṣara, whose true advance is about 17.3pt.

```
         │          │ ─────────────────────────────────── │    y 44 · top safe
      1  │ अन्याभिलाषिताशून्यं ज्ञानकर्माद्यनावृतम्       │    Devanagari 24/40 · 15 akṣaras
      1  │ आनुकूल्येन कृष्णानुशीलनं भक्तिरुत्तमा          │    Devanagari 24/40 · 14 akṣaras
      .  │                                                │
      1  │ anyābhilāṣitā-śūnyam                           │    transliteration 18/26 · 20 ch
      .  │ jñāna-karmādy-anāvṛtam                         │    transliteration 18/26 · 23 ch
      1  │ ānukūlyena kṛṣṇānuśīlanam                      │    transliteration 18/26 · 26 ch
      ·  │ bhaktir uttamā                                 │    transliteration 18/26 · 14 ch
      S  │                                                │
      R  │ The highest bhakti                             │    rendering 30/42 · 18 ch
      B  │ is the cultivation                             │    rendering 30/42 · 18 ch
      ·  │ of Kṛṣṇa's service,                            │    rendering 30/42 · 19 ch
         │ in a mood that                                 │    rendering 30/42 · 14 ch · +12pt breath above
         │ pleases Him,                                   │    rendering 30/42 · 12 ch
         │ empty of every                                 │    rendering 30/42 · 14 ch · +12pt breath above
         │ other desire and                               │    rendering 30/42 · 16 ch
         │ uncovered by                                   │    rendering 30/42 · 12 ch
         │ knowing or doing                               │    rendering 30/42 · 16 ch
         │                                                │
         │ 11                                             │    verse ordinal, 18/24, tabular
```

The stack in the margin reads upward: B, R, S, then 1.1.11. That is not a code. It is the locator, set vertically because 90pt of type does not fit in a 56pt band (§12, D8).

The rendering above is composed, not quoted: *The highest bhakti is the cultivation of Kṛṣṇa's service, in a mood that pleases Him, empty of every other desire and uncovered by knowing or doing* — my words for `BRS 1.1.11`, offered as a rendering and not as a translation, to be replaced by a named translator's before release. It is the sentence S-01 now prints, word for word, because one verse may not carry two renderings in one corpus (R-01 · 1 and Round 2).

**The seal's place is empty in this specimen, and that is the point of the specimen.** This rendering is mine, nobody signed it, and the mark's law is that it stands only where a person signed. The mark therefore does not appear here, and the word that says why does not sit in this band either: it is set where the chain is set, in the one line at the foot of the screen, for the arithmetic in §15. The specimen is the page a draftsman copies, so it shows the absence as an absence; the seal's first printed appearance in this corpus will be a sentence a person signed.

At the foot of the specimen, in `--ink-soft` at 18/30 and wrapping to no more than three lines of the 33-character column, the one line reads:

```
BRS 1.1.11 · reviewer unnamed · translator unnamed
```

That unsigned sentence is the only provenance the specimen carries, and no seal mark is drawn anywhere on the page, because no named person has signed it (I1, I2).

What that stack costs, in the vertical arithmetic of the reference frame:

| Band | Lines | Leading | Height |
|---|---|---|---|
| Devanagari | 2 | 40 | 80 |
| gap after the Sanskrit | — | — | 24 |
| Transliteration | 4 | 26 | 104 |
| gap after the transliteration | — | — | 24 |
| Rendering | 9, with 2 breath gaps | 42, +12 | 402 |
| **Verse, total** | 15 lines of type | | **634** |
| The reading zone, y 44 to y 566 | | | 522 |
| Below the fold | two lines and 28 of a third | | **112** |

Six hundred and thirty-four points of type in a 522-point zone, and the zone scrolls. That is the number which answers the objection: at 26/38 the verse fitted exactly, and a verse that fits is a verse that can be made to fit. The reading size is now 30/42, the rendering takes nine lines instead of seven, and 112 points are below the fold. Nothing is trimmed to bring it back and nothing is made smaller — §2.3's rule stands and the fold is what the rule costs. A man who scrolls one line has not lost his place, because the line he was reading is still at the head of the screen when he stops.

Three notes on the specimen that the numbers do not carry:

- The rendering's right edge is ragged and stays ragged. The longest line, 19 characters, ends at 285pt of the 294pt column, so the raggedness is 9pt — a third of the right inset — and it is the measure's own edge and not a defect. The corrected sentence is 147 characters and takes the same nine lines as the sentence it replaced, so the 634 and the 112 do not move with it.
- The seal's place is 24pt below the locator's last glyph, in the same 18pt measure. It is the mark when a named person has signed, and nothing when he has not — the sentence that says which stands in the one line at the foot of the screen, in `--ink-soft`, never as a shade of the same mark.
- The verse ordinal sits at the foot of the margin block, right-aligned to x=48, in the same 18pt as the locator, tabular. It is the only number on a reading screen and it counts nothing.

---

## 3. The margin

Fifty-six points down the left of every screen that carries a source, permanently, with a 1pt rule at its right edge. You have already been told the cost in my letter: an eighth of a small phone, spent on something most people will not read. I still think that is exactly right, and this section is the geometry of that claim rather than a defence of it.

**The band's scope, which the ruling narrowed.** It belongs to the screens that carry a source — a verse, a chain, a provenance — and not to every screen. The clock carries no band, because a clock reads nothing and a band with nothing in it is an empty eighth of a cheap phone (H4); the bead carries none, because its face is a ground; the terminal dim carries none, because by then there is nothing left to source. What the band is *for* is unchanged: it is the ācārya's layer, and it appears wherever there is an ācārya to name.

### 3.1 The geometry

| Property | Value | Note |
|---|---|---|
| The band | x 0 to 56 | on every screen that carries a source (H4) |
| Its ground | `--paper-deep` (day), `--kunda` (night) | a tint, never a boundary: 1.14 against paper, which is invisible on purpose |
| The hairline | 1pt, x 55 to 56, full height of the reading zone | `--ink-faint` day, `--moon-faint` night |
| The hairline's run | y 44 to y 690 | it stops 10pt above the act band and never crosses it |
| The locator | rotated 90° anticlockwise, baseline x=44, read upward | ink spans x 30.5 to 48.5 at 18pt |
| Its leading | 24pt | a ten-glyph locator is 240pt of vertical run |
| Its alignment | the run is centred on the verse block, as a marginal note is centred on its passage | not aligned to the first line; a note is not a label |
| The seal | 18 × 18 at 100% and 200%, x 30 to 48, 24pt below the locator's lowest glyph — 12 where the provenance is the photograph's twenty glyphs and the run has only twelve of air left; **24 × 24 at 300%, at the foot of the block, where the locator and the ordinal have gone** (I1, 04 A5) | present where a person signed, and nothing where none did — the word that says which is in the one line, at the foot (§15); on S-04 the provenance is 480 and the gap and the square are 12 + 18, 510 of 522 (S-04 §5). 18 × 18 = 324 square points; 24 × 24 = 576; the 36 on the provenance floor is 1,296; a square that scaled with the 54pt letters at 300% would be 2,916, nine times the 324, and a field rather than a stamp |
| The ordinal | 18pt tabular, right-aligned to x=48, at the foot of the block | the margin's only horizontal thing below the seal |
| Inset from the hairline | 8pt of air at minimum, both sides of the rotated line | at 18pt the ink is 18pt thick in a 55pt band |
| Tap targets | none | see 3.3 |

### 3.2 What may live in it

Three things, and the list is closed. **The locator** — of a text, or of a photograph, whose locator is its provenance: the place, the day, the exposure. **The verse's ordinal**, which is the locator's last figure and therefore not a fourth thing. **The reviewer's seal**, present or absent. One heading, when a heading and a verse compete for the top of a screen, may also stand there as a vertical word — but that is the only other thing, and it is a word, not a control.

A provenance is a locator and takes the locator's form: rotated at 18/24, read upward, in the same ink, because `RĀDHĀ-KUṆḌA · 14 MAR` is twenty glyphs — 480 points — and the band is 56 wide, with the seal's gap paying the last 12 (S-04 §5: 480 + 12 + 18 = 510 of 522). The full month is twenty-two glyphs and 528, which is the model that was measured and refused. On the screen whose subject is a photograph the band carries the first of the three and no other — a form has a place and a day, and it has no ordinal.

The word that stands where the seal is absent is not the third thing and not a fourth. It is a sentence about the chain, it is set at 18/30 in `--ink-soft` in the one line at the foot of the screen, and the arithmetic for why it cannot be set here is in §15.

Each of the three is a fact about the text, not about him. That is the test for admission: if what you want to put in the margin would change when he behaves differently, it does not go in the margin.

### 3.3 What may never live in it

| Refused | Why |
|---|---|
| Any prompt — a question, a suggestion, a nudge | the margin is the ācārya's layer, and the ācārya does not ask him to come back |
| Any count — days kept, beads, verses read, days missed | R9 and your Review I: a tally in the margin is a debt collected daily |
| Any advertisement, any dāna ask, any upgrade | R8; and a margin that can be bought is not a margin |
| Anything that changes within a session | the ring's fill, the clock, a live mark — the margin is the one surface that holds still |
| Any control | see below; this one is mechanical, not doctrinal |
| Any image except the 18pt seal | a photograph in the margin is a second subject on the screen |

**The margin is not tappable, and the reason is the thumb.** The pivot of a right hand is about (342, 800) on the reference frame; a comfortable reach is 234pt and a stretch is 300pt. The nearest point of the margin at mid-screen, (28, 400), is 508pt from the pivot — two hundred and eight points past the stretch. A control there cannot be pressed one-handed by anyone, and your Seal VIII is about a person with one hand and no patience. So the margin carries no control, which is also why it can be 56 wide instead of the 88 a 48pt target would need.

That has a consequence I want you to see before you find it: **provenance is not asked for; it is printed.** The reading screen's one act is hearing (H5, objection 2), so the chain is not a press and cannot be one. It is set in the one line at the foot of the screen — book, verse, reviewer, translator — where the thumb already is and where the act's own sentence already stands; and the full chain, with the edition, the date and the proofing, stands in the closing surfaces (S-09), where a man goes when he wants all of it. The margin says that a chain exists. The one line says what it is. Nothing about provenance is reached by the hand, which is why the reader's hand is free to do the one thing the screen is for.

### 3.4 At 200% text

The band does not widen. The letters scale, and the only axis that can absorb them is the vertical one — which is the whole reason the locator is rotated. At 200% an 18pt line becomes 36pt: its ink spans 36pt across instead of 18, its baseline moves from x=44 to x=36.5, and the band still holds it with 9.5pt of air on each side of the hairline. Vertically the run grows, but not as fast as the letters: at 200% the locator's leading is 40 rather than 48 — a citation is not prose, and 40 is still above the type size — so a ten-glyph locator is 400pt at 200% against 240pt at 100%, and thirteen glyphs fit in a zone of 522. That covers every textual locator in the corpus: `BRS 1.1.11` is ten, `BRS 1.2.238` is eleven, `Upadeśāmṛta 2` is thirteen. The photograph's provenance is twenty, and 20 × 40 = 800, so it does not fit at 200%: it leaves the band for the foot of the reading surface and the seal keeps the band (S-04 §5; 04 A5). A longer text locator is abbreviated at the work, and the full chain is in the closing surfaces (S-09).

Nothing in the margin reflows, wraps, truncates, or scrolls sideways. The margin at 200% is the same margin with taller writing.
### 3.5 At 320pt

**The margin does not collapse.** The reason is arithmetic: at 320 the column loses 70pt and the band loses nothing. Collapsing the band to 40 would give back 16pt — 1.8 characters — and would cost the locator the only dimension it has. A margin that shrinks on a cheap phone is a margin that was decoration on an expensive one.

The band stays 56 — it does not become a percentage, because a margin that scales is a margin that disappears on a cheap phone, and the cheap phone is the one your Seal VII is about. On a 320pt frame it is 17.5% of the width, the gutter stays 16, the right inset stays 24, and the column is 224pt. The measure falls to 24 characters. The 18pt floor holds. The locator fits exactly as it does at 390, because it was never measured in width.

The clock is the other half of that ruling. It carries no band, so on the clock the text margin is the brief's 24 on both sides, the column is 342 at 390 and 272 at 320, and the ring — 246 at every width — is centred at 195 rather than at 219. The 17.5 per cent is paid by the screens that read, where the locator has no other dimension to live in; it is not paid by a screen that reads nothing.

---

## 4. The grid

### 4.1 The frame and its numbers

| Property | Value | Derivation |
|---|---|---|
| Reference frame | 390 × 844 | the brief's frame of reference |
| Base unit | 4pt | the brief's scale |
| Spacing scale | 4, 8, 12, 16, 24, 32, 48, 64 | the brief's scale, and nothing between |
| Top safe area | 44 | read from the platform, never assumed |
| Bottom safe area | 34 | the home indicator; not the designer's |
| Margin band | x 0 to 56 | §3 — the screens that carry a source only |
| Gutter | 16 | bought to reach 32 characters — D5 |
| The column | x 72 to 366, 294 wide | 390 − 56 − 16 − 24 |
| The verse pane and the field's block at 300% | the pane x 72 to 310, 238 wide; 168 at 320 | the column less one margin, 294 − 56; 56 + 16 + 238 + 56 + 24 = 390. The two surfaces that may move sideways, and only when a word will not fit; the field's walk is 148 on the 390 (§4.4, D22) |
| Right inset | 24 | the brief's text margin |
| Reading zone | y 44 to 566, 522 tall | the act zone begins at the floor |
| Act zone | y 566 to 844, 278 tall | 32.9% — the bottom third, 3.3pt off the exact third |
| The act band | y 700 to 788, 294 × 88 | bottom edge 56 above the frame; divided below |
| — the way out | x 72 to 160, 88 × 88 | the band's left end; its word horizontal, 18, `--ink` by day and `--moon` at night (D19, I4) |
| — the act | x 160 to 318, 158 × 88 | the band's middle; 3.3 targets wide, 6.0 of them in area |
| — the bell | x 318 to 366, 48 × 48 | the band's right end, on the ārati screen only |
| The smallest letter | 18pt | the charter's floor, kept everywhere |

I took the act zone's top edge from the thumb rather than from the fraction, because the two disagree by three points and a target outside the arc is a target that needs a second hand.

### 4.2 The act zone and the 48pt floor

The act band is 88pt tall and the full width of the column: 1.83 times the 48pt target, and the target's height is the band's, not the label's. Inside it are three places and no fourth. **The way out** is 88 × 88 at the left end, x 72 to 160 — 3.4 of the 48-point targets, with its word set horizontally in `--ink` at 18 by day and in `--moon` 12.48 at night, in the only ink on the band that is not the act's. Its word names where it goes — *the name* on the clock, *the day* on the threshold, *close* on a reading screen, *the day* on the name (I4). The ground decides the door's ink and never the strip: `--ink` on `--kunda` is (0.0163 + 0.05) ÷ (0.0134 + 0.05) = 1.05, so a door left in the day's ink at night is a door that has been painted out (I4). **The act** is 158 × 88, x 160 to 318, which is 3.3 targets across and 6.0 of them in area: still wider than a thumb pad and still the whole width a thumb needs. **The bell** is 48 × 48 at x 318 to 366, on the ārati screen only, holding an 18pt glyph — the end nearest the pivot, where the thumb already is.

That division is the ruling's, and it costs the act forty points of width to buy the door eighty-eight. It buys them back in reach: the door's near edge is 182pt from the pivot and its far edge 270, so leaving is a comfort to a stretch and no longer a stretch to a corner; and the act's far corner is now 207.7, inside comfort, where the old band's far corner was 287.9 and a stretch. Acting is comfortable and leaving is possible, which is the order your sentence puts them in.

**Two propagations for the accessibility document's own hand, recorded here so they are not lost.** A1 put the way out at x 72 to 120, 48 wide; it is now 88 wide, x 72 to 160, and its word is horizontal at 18 in `--ink` rather than vertical in `--ink-faint`, so its top 24 points no longer sit in the cracked digitiser's dead band without the loss mattering. A3 put the act's label at x=195, the centre of the region both thumbs reach; with the door at the left the act no longer covers that region's left half, and a label centred at 195 would overhang into the door by 45 points on the longest verb in the corpus, so the label moves to x=239 — still inside both thumbs' comfort, and the act's own centre. Neither number is mine to change in 04; both are the same ruling seen from the other document.

Nothing in the reading zone is a control. Text is not tappable. A word is not a link. The margin is not tappable (§3.3). This is the whole of the product's interactive surface: one band per screen, and a way out that is also one target, at the same height, on every screen, so that the hand learns it once.

### 4.3 The arc one hand can reach

Pivot at (342, 800); comfortable radius 234pt; stretch radius 300pt. `:` marks the margin's hairline at x=56, `|` the column's left edge at x=72, `,` the stretch arc, `.` the comfortable arc, `=` the act band (294 wide, of which the left 88 is the door and the middle 158 is the act), `P` the pivot. Each row is 26.4pt; each column is 8.1pt.

```
      +-------------------------------------------------+
   0  |                                                 |
  26  |                                                 |
  52  |       : |                                       |
  79  |       : |                                       |
 105  |       : |                                       |
 131  |       : |                                       |
 158  |       : |                                       |
 184  |       : |                                       |
 211  |       : |                                       |
 237  |       : |                                       |
 263  |       : |                                       |
 290  |       : |                                       |
 316  |       : |                                       |
 342  |       : |                                       |
 369  |       : |                                       |
 395  |       : |                                       |
 422  |       : |                                       |
 448  |       : |                                       |
 474  |       : |                                       |
 501  |       : |                      ,,,,,,,,,,,,,,,,,|
 527  |       : |              ,,,,,,,                  |
 553  |       : |         ,,,,,                         |
 580  |       :       ,,,,,         .........         ..|
 606  |       :     ,,,        .....                    |
 633  |       :  ,,,,       ...                         |
 659  |       :,,,,      ...                            |
 685  |       :,,      ...                              |
 712  |      ,:,=====================================   |
 738  |     ,,: =====================================   |
 764  |     ,,: =====================================   |
 791  |    ,,,:    ...                           P      |
 817  |    ,,,      ..                                  |
 844  |     ,,      ...                                 |
      +-------------------------------------------------+
```

Read the band's three places against the pivot, because they are the whole argument:

| Point | Distance from the pivot | Verdict |
|---|---|---|
| act, bottom-right (318, 788) | 26.8 | deep comfort |
| act, centre (239, 744) | 117.2 | comfort |
| act, top-left (160, 700) | 207.7 | comfort, with 26pt to spare |
| door, bottom-right (160, 788) | 182.4 | comfort |
| door, top-left (72, 700) | 287.9 | stretch, with 12pt to spare |
| door, bottom-left (72, 788) | 270.3 | stretch, with 29.7pt to spare |
| floor, top-left (72, 566) | 357.3 | unreachable |

The act is inside comfort at every one of its corners, which it was not before: the old band's left half was a stretch and its top-left corner was 287.9. The door is inside the stretch at its worst corner, and its word — set horizontally at 18 in `--ink` — is read where the eye already is, not turned on its side. That is the arithmetic behind your sentence, *leaving may cost a reach, acting may not*: acting now costs nothing, and leaving costs a stretch of thirty points at the one corner a thumb has to find.

That last line is why the act is a band at the foot and not a button at the top of the third. Anything pressable in the left third above y=670 is outside even the stretch — and a thing a thumb cannot reach on a 390pt phone is not reachable on a 320pt one either.

### 4.4 No page scrolls sideways — and the two blocks that may

The column is 294 and the widest object in the product is a photograph at 294 — the column's own width — with the day ring next at 246 including its 1pt stroke, so nothing is wider than its own column by design. The rules that keep it so:

- a build fails if any element's scroll width exceeds the column's width — the verse pane and the journal's field excepted at 300%, and only while a word will not fit (§4.1's pane row);
- no word is broken at a syllable. A word of ours that will not fit is rewritten until it does — that is the licence of the app's own prose: the one line under an act's name where it describes what will happen, the gate's body, a sheet's block, the empty floor's sentence, a failure's sentence, a caption. It is not the licence of a string the corpus has fixed: the chain on the reader's one line (I2), the four door words (I4), a citation on S-09's foot line, a festival's name on S-11, or any word of his. A fixed word that will not fit is never broken and never reworded: it stops at the largest size the place holds whole, and the number is printed beside it (A15) — the door's word at 36, the act's verb at 40/56, the festival's name at 36. A word of his that will not fit is set whole and the pane moves where the surface is one of the two that walk; the verse's block and the journal's field are those two (I6, I7);
- the scroll axis is vertical on the reading zone and on a sheet, and horizontal in the verse pane and the journal's field at 300% and nowhere else;
- no horizontal carousel, no swipe between screens, no drawer that comes in from the side. A side is not an axis in this app: the only things that move along one are the verse's column and the field's block, and only while a word of his is wider than the phone (§4.1's pane row).

**The rule, in one line.** The page never scrolls sideways. The verse's block and the journal's field may.

That is one decision and not a new device. The verse is a person's words, and a person is not broken to fit a column; when a word will not fit the column at the size the person has chosen, the column moves and only the column. At 300% the verse pane is the column less one margin — 294 − 56 = 238 at 390, 224 − 56 = 168 at 320 — and the 56 it gives up is the walk band the edge rule stands in, so that the rule is inside the page and not against the glass. The line is set to the width of the widest line, which here is one word — 414 for a nine-letter English word at 90 — and the eye walks the difference: 176 at 390 and 246 at 320, which is 70 more on the cheap phone because the frame is 70 narrower. The mark of more is a 1pt rule at the pane's right edge, `--ink-faint` by day and `--moon-faint` at night, static and withdrawn at the end of the block; the field's edge rule is the same affordance in the same inks, and both are rules and never letters (I5). The drag lives inside the block, between its own two edges: no page, no sheet, no margin, and no photograph is ever moved sideways.

**The field is the second licence and the last.** At 300% the journal's field is 294 wide and a word of eleven characters is 297 — three points past it — so the block is walked: the field's block is 386 at x 76, its zone 238 at 76–314, and the eye walks the 148 it cannot see, with the same 1pt edge rule, static and gone at the block's end (S-07 §5, §10.10). The reason is the verse's reason and not a convenience: the words in the field are his, and a break with no hyphen is the word made to look whole.

**The surfaces that may not take the pane are all the rest** — the margin, the foot line, the act's name, the heading, a room's thread, the gate's body, a sheet's block, the empty floor, a failure's sentence — and, for a different reason, the audit's field on S-08. Eight of the nine hold the app's words: their prose is rewritten until it fits, and their fixed strings stop at the size that fits whole and print the number (A15). The room's thread holds a person's words and is not rewritten: it wraps at a space and never inside a word, and a thread that cannot hold a word whole is the page returned. A break at a syllable anywhere is the page returned; a moved column must show its walk (R-00 Round 4). The audit's field is the one field that may not walk: its column is 342 at 390 and 272 at 320, a word of thirteen letters is 351 at 54 — nine points past the column, one character — and the 56 the pane costs would be a walk band that screen does not have. One character wraps to the next line and no letter is lost: that is the lesser fault, because a field that moves sideways moves under the hand that is typing, and a word that wraps is still his word (S-08 §3, §6).

The exception is written here because it is the one place where this page's rule and the reading of a person's words disagree — and the words win, for the reason the whole corpus is built on: a compound broken at the column is a word made false. Recorded as D22, as A14 in `04`, and as I6 in INTERLOCKS. **A compound is not broken to fit a column; the column is widened and the eye walks.** A word of ours is not broken either: it is rewritten, or it stops whole at the size the place can hold, and the number is written beside it (A15).

---

## 5. The eight junctions

The clock marks eight junctions. Your specification names six acts (F1) and calls the day *aṣṭa-kāla*; the book itself gives the act — *one must offer ārati at different times* (`BRS 1.2.87`) — and not the schedule. So the eight are the app's division of the day, and I am naming them for you to rule on in §13, because two of them carry no act and a junction without an act is exactly the kind of thing you will want to refuse or bless.

| # | Junction | Hour | ° clockwise from niśā, the top | Arc to the next, pt at r=122 | Glyph, 1.5pt stroke, 18pt | What the clock points to | The nearest hour in your day |
|---|---|---|---|---|---|---|---|
| 1 | **maṅgala** | 04:20 | 45.0 | 95.8 | the bell, upright, its mouth a straight line | maṅgala-ārati | you wake at 04:00 |
| 2 | **nirmalya** | 05:45 | 90.0 | 95.8 | the bowl, tilted, one drop leaving it | nothing | you write at 05:30 |
| 3 | **prātaḥ** | 07:15 | 135.0 | 95.8 | the leaf on its stem, one vein | japa | you walk at 07:00 |
| 4 | **madhyāhna** | 12:00 | 180.0 | 95.8 | the bowl, level, filled to a flat line | rāja-ārati | prasāda at 12:00 |
| 5 | **aparāhna** | 16:00 | 225.0 | 95.8 | the threshold, seen edge-on, two steps | śrīmad-bhāgavatam | you write verdicts at 15:00 |
| 6 | **sandhyā** | 18:30 | 270.0 | 95.8 | the lamp, lit: a bowl with a flame above it | sandhyā-ārati | you play at 17:00 |
| 7 | **śayana** | 20:30 | 315.0 | 95.8 | the door, closed: two panels meeting | before rest | no screens after 20:00 |
| 8 | **niśā** | 00:00 | 360.0 | 95.8 | the water-line alone, no vessel | nothing | — |

**The arcs are equal — 95.8 points each, forty-five degrees, eight of them, 766.4 against a circumference of 766.5 — and that is the correction of a fault.** My first ring divided the day by the clock: 0.5323 of a point a minute, so 85 minutes gave 45.3, 285 gave 151.7, 240 gave 127.8, and the longest arc, 07:15 to noon, was four hours and forty-five minutes in which the clock named no act at all. A man who kept japa at 07:15 closed a fifth of the ring for an arc that held nothing but itself, and a man who kept sandhyā closed a twelfth for an act just as much his. That is a tally drawn in geometry, and your objection is exact. The arc is now the act, equal to every other act, and the hour is not in the arc at all: it is the level hairline, drawn inside the current act's own arc at the fraction of that act which has passed — 45° × elapsed ÷ the act's span — and the numeral in the act zone. The fill therefore means six acts and not the passage of a day; the two arcs that carry no act are drawn as silences and can never fill (S-02, R-02 · 4). Recorded as D13.

The junction's hour is still in the table, because a junction is an hour of the temple's day; what has left the geometry is the *proportion* of the ring that an hour's length used to buy.

### 5.1 How a junction is marked, without a number

Six mechanisms: five of the junction and one of the silence. The count was five and S-02 draws six; the sixth is entered here because the mark is specified here, and it is his amendment and not my arithmetic (R-02 · 4).

1. **An angle.** The junction is a position on the ring, at the degrees above. That is the only encoding that carries all eight at once — and the angle now says *which act*, not *which hour*: the eight are equal, so the eye reads the ring as the day's eight and never as a dial.
2. **A tick.** 1pt, 6pt long, pointing inward from the track, in `--ink-faint` (5.86 day, 4.94 night). Passed ticks stay as they are. A missed junction's tick is drawn in `--paper-deep` (1.14) and is therefore absent — a missed day is a shape that is not there, not a colour that is.
3. **A glyph, inside the ring, at r=104, 18pt** — the table's sixth column. Only the *next* junction's glyph is drawn. The other seven are not drawn, faded, or greyed; they are absent.
4. **A word.** The act's name, in the act zone, at 20/28: *maṅgala-ārati*, *japa*, *rāja-ārati*. A junction is named, never counted.
5. **The hour, once.** 20pt tabular, in the act zone, beside the act's name. It is a time of day and not an interval: 04:20, never *in forty minutes*.
6. **A silence.** The two arcs that carry no act — nirmalya's and niśā's — are drawn at 1pt, `--ink-faint` by day and `--moon-faint` at night, from the first frame, in every state, at the tick's rung and in no state thicker, and they are never filled. They are one mechanism and two marks: the ring's two silent hours are what keeps a closed day from reading as a fraction, and a silence is not a sixth way of marking a junction. S-02 draws them at 0°–45° and 90°–135°, names them in its copy, and tells the ear *six acts, and two silences* (R-02 · 4).

**The level hairline is the hour, and it is not another mechanism.** It is 1pt, `--ink-faint` by day and `--moon-faint` by night, drawn once when the screen opens, at 45° × (minutes since the current junction ÷ the current act's own span), added to that junction's angle. At 07:40 it stands at 135 + 45 × 25/285 = 138.9° — inside prātaḥ's arc, a quarter of the way through an act that lasts four and three-quarter hours. It is the only place in the ring where an hour is a position, and it moves at a different speed in every arc, which is honest: the hairline is not a second hand, it is a mark of where in *this act* the day stands, and it is painted and never swept (§6.2).

There is no ordinal (no "the third of eight"), no fraction, no percentage, no countdown, and no denominator anywhere on the clock, and no arc is numbered. The specification permits one countdown, for the next ārati; I have taken the permission and not used it. The ring's filled arcs already say what has been kept, and a second telling would be a second thing to watch.

---

## 6. Motion

### 6.1 The tokens

| Token | Value | Curve | What it moves | What causes it |
|---|---|---|---|---|
| `--settle` | 320ms | `cubic-bezier(.2,0,0,1)` | a sheet rising; one block of text dissolving out as another arrives | a press that changes what is on the floor |
| `--quick` | 200ms | same | the press state of the act band | a finger going down |
| `--fill` | 480ms | same | a segment of the day closing; a mark appearing in the margin | an act completing |
| `--lamp-rise` | 2400ms | linear | the photograph of the lamp | an offering, at the moment of offering |
| `--dim` | 1200ms | same | the ground: the terminal state, and the two daily ground changes | the end of a session; 04:20; 20:30 |

Five tokens, and I have added none. The temptation was a sixth for the dawn change; I refused it because the dawn change and the terminal dimming are the same act — the ground receding — and two tokens with the same value are a lie told in a design system.

### 6.2 The rules

**Nothing moves unless he caused it.** Every transition in the list above is bound to a press, a completion, or an offering. There is no entrance animation, no reveal on load, no loop, no idle shimmer. The one thing in the product that a reasonable person would call alive is the flame, and the flame is a still photograph (§6.3).

That rule has one consequence that is easy to miss and is worth stating alone: **the ring does not creep.** It is not a progress bar filling with the passage of hours. It advances by 480ms only when an act closes, and between acts it is perfectly still. The hour is shown by a 1pt hairline drawn at the current angle when the screen opens, not animated across it. The day is a vessel that fills when something is poured into it, not a dial that turns while he sleeps.

**Nothing bounces, overshoots, springs, or settles twice.** A bounce is a small celebration and this app does not celebrate (H6). The curve above is monotonic: it starts quickly and arrives slowly, which is how a hand puts something down.

**Only two properties are animated: opacity, and the stroke offset of a 2pt arc.** This is the mechanical reason the app holds 60fps on a 2019 mid-range handset (spec §12). It is also the reason every transition can be interrupted without a jump — there is nothing to snap back from.

**No transition passes through a state that cannot be read.** The terminal dim takes the verse from `--ink` (14.67) to `--ink-soft` (8.73) and stops there. On the night ground it takes `--moon` 12.48 no lower, and the last line stays `--moon`; `--moon-faint` 4.94 is 3.46 to the same lens and is never an ink a sentence ends in (I3). It never reaches `--ink-faint`, and no intermediate frame of any transition falls below 4.50:1. The last line of a session is the one thing a man takes out of the room, and it is the last thing in the product that may be made dim: at 8.73 it is 6.11 to a replaced lens, and at 5.86 it is 4.10, which is a sentence a seventy-one-year-old cannot read. An animation that fades a sentence through illegibility is an animation that has made the sentence flicker. Recorded as D16.

### 6.3 The one 2400ms

`--lamp-rise` is the only duration in the product that is longer than a second, and it is not an animation of a flame. It is a still photograph — one exposure of a real lamp, taken at the kuṇḍa, with its provenance recorded in the margin — cross-dissolving from nothing to full presence over 2400ms while every other element on the screen goes to zero. Nothing flickers. Nothing loops. The flame does not move, and cannot, because there is no second frame.

2400ms is not a rendering decision. It is the time a person takes to raise a lamp and set it down: two seconds is a gesture interrupted, three is a gesture completed. Linear, not eased, because a hand raising a lamp does not decelerate into the offering — it arrives.

Because it is a photograph, it is identical on every handset, at every frame rate, in every colour profile, and it costs one image decode instead of a running timer. And because it is a photograph, it can be given to a person who has asked his phone to stop moving things: at reduced motion the image is simply present, from the first frame, at full.

### 6.4 What reduced motion does to each token

| Token | With reduced motion | What he still perceives |
|---|---|---|
| `--settle` | 0ms; the change is a cut | that the screen changed |
| `--quick` | 0ms; the press state is a colour swap, immediate | that the press was taken |
| `--fill` | 0ms; the segment is simply closed | that the act was accepted |
| `--lamp-rise` | no transition; the photograph is present at full from the first frame | the lamp |
| `--dim` | 0ms; the ground changes in one frame | that the session ended |

Nothing is lost, because nothing in this app depends on a transition to be understood. That is the test I would apply to any motion added later: remove it, and if the meaning goes with it, the meaning was in the wrong place.

---

## 7. Sound and touch

There are three, and there will not be a fourth without your seal.

| | What it is | Level | Where it may sound | Where it never sounds |
|---|---|---|---|---|
| **The bell** | one recording of a temple courtyard bell, 4 seconds, decaying, no added reverb | the phone's own media level | at the first moment of ārati, and only if he armed it for that ārati | at 04:00; in public mode; twice for one ārati; as a notification; when the app opens; on the night of ekādaśī, after the morning ārati |
| **The bead** | one wooden tick, recorded once | 30% | japa, and japa only | anywhere else; as sound in public mode |
| **The haptic** | the same tick, 8ms | — | japa, and japa only | approval, completion, error, a *praṇāma*, a message, a festival |

**The bell is armed per ārati, not switched on for ever.** There is no global chime setting, because a chime that is on is a chime that will ring in a room where someone is dying. On the ārati screen the bell glyph sits at the thumb end of the act band, off, and arming it arms it for this ārati only. This is a direct reading of your brief's *only if opted in at that moment*, and it is the only sound in the product that costs the person a decision. The app applies only what is true of every man — the night window, and three in a day as the build's ceiling. Beyond that the ceiling is the hand that stops arming, and not a stage the app has guessed: at bhāva a man hears one bell a week because he arms one a week, and at prema none because he arms none. No press on any screen asks him to declare a depth, and the close does not print a ceiling (S-10 §9).

**The night of ekādaśī is silent, and the silence is not announced.** Ekādaśī keeps the morning bell and no other. The row that said *the night of ekādaśī is quiet here; nothing will ring until maṅgala* is struck from the permitted set (03 §5.3, row 8), because a bell whose whole message is that no bell will come is idle talk with a sound attached to it (`Upadeśāmṛta 2`, *prajalpa*), and because the corpus refuses to announce its own tact. What the app does instead is nothing: the night is quiet, and it does not say so.

**The bead is silenced by a fact about the phone, not a state of his heart.** The silent switch and public mode are read from the phone's own state — a switch on the glass, and a condition he set once in the closing surfaces — and never from his behaviour. Your R10 forbids inferring his inner state from his behaviour, and a phone on silent is not a symptom; it is a phone on silent. I want that distinction written down, because it is the crack through which a sensor for tears would later be pushed. The face-down posture is not one of the facts and is struck: a glass on its face is a door with the handle on the other side, and no handset in the reference range reports a touch through its back. The screen asks for the glass face-up and dark, in the hand or flat on the quilt, and the glass stays awake and dark for the whole sitting, because a sleeping digitizer would eat the presses it does not light (S-03 §5 [A], §7, §10 test 1). A round is marked nowhere: the tick arrives at the press or not at all, and the app counts presses and never rounds.

**Public mode is not a screen; it is a condition.** It is set once in the closing surfaces, and it also follows the phone's own silent switch, because a person who has silenced his phone has said what he wants in the room he is standing in. In public mode: no bell, no bead sound — the tick goes to the hand only — no haptic except that one, no notification at all if he has also chosen silence mode, and the screen never rises above the ambient light of the room by more than the night ground's own value.

**Approval never vibrates.** Not a *praṇāma* received, not an act completed, not a seal, not a verse marked reviewed. There are two reasons and only the second is doctrinal. The mechanical one: a vibration is a demand on the body that the body did not ask for, and the hand is holding a phone that is already doing what it was asked. The doctrinal one: in this product approval is not an event the sender can perceive — a *praṇāma* shows a total to the recipient and nothing to the sender (F5) — so there is nothing to be told, and a phone that buzzed would be inventing an event in order to congratulate him for it.

---

## 8. Identity

### 8.1 The wordmark

| Property | Value |
|---|---|
| The word | `laharī` |
| Family and weight | Spectral, 400 |
| Size | **20pt in the app, on every screen a verse can stand beside**; 28pt only where no verse can stand — the store's own lockups, and the icon's store renders, which carry no letter at all (H2, D15) |
| Case | lowercase, always. `LAHARĪ` is not a permitted setting |
| Tracking | −0.005em (−0.10pt at 20, −0.14pt at 28). Not letterspaced |
| Colour | `--ink` on paper, `--moon` on kunda |
| Clear space | 8pt on every side at 20pt, 12pt at 28 — a little under half an em |
| Minimum size | 18pt — the floor. At 18 the macron is a little over a point thick and still a macron |
| Never | outlined, shadowed, gradient-filled, set on a photograph, rotated, given a tagline, given a rule above or below, or drawn |

It is set, not drawn. The only long horizontal in the mark is the macron over the ī, and that macron is the wave the word is named for. I did not draw a wave; the letter already had one. The brief says the ī carries the only curve in the identity — set in Spectral, the macron is a straight bar, and I will not curve it, because a drawn macron would be the first drawn thing in a mark that is entirely set. The curve it carries is the wave in the name, not the stroke on the page. Recorded as D11.

Lowercase is not a mood. `LAHARĪ` would put a macron over a capital I, where it reads as an accent on a wall; and a wall is the thing your second vow is about — a gate protects the person, a wall protects the gatekeeper.

**The name comes to 20 wherever a verse can stand beside it.** At 28 the app's own name was the largest thing on the first screen a stranger sees, and a verse on that screen was three points smaller than the word for the app — which is H2's rank inverted by the one exception that had grown on it. A wordmark is chrome, chrome never exceeds 20, and the verse begins at 26; so `laharī` is 20 on every screen in the product, and 28 survives only where no verse can ever stand beside it — the store's lockup, which is read at a distance by a person deciding whether to install, and the icon's store renders. The icon itself carries no letter at all (§8.2: the water-line and the point and nothing else), so the 28 has nowhere to sit in it; that is the cleanest answer his sentence allows, and it is worth saying aloud because a size that exists for a surface with no type in it is a size that will be used on one that has. Recorded as D15.

### 8.2 The app icon

A dark rectangle, one water-line, one lamp-point above it. Nothing else, at any size.

| Property | Value |
|---|---|
| Unit | 1/100 of the icon's side |
| Ground | `--kunda` `#1B2426`, full bleed; the one place the night ground is also the day ground |
| Water-line | a horizontal bar, y=64, x 22 to 78, 2.5 units thick, `--moon` (12.48 on the ground) |
| Lamp-point | a filled circle, centre (50, 43), diameter 7, `--lamp` (4.46 on the ground) |
| The gap | 16.25 units of nothing between the point and the line |
| Edges | nothing drawn within 20 units of any edge; the composition lives in the central 56% × 33% |
| Corners | nothing drawn in them. The platform applies its own mask; the drawing never enters a corner radius |
| At 1024px | the line is 574 × 25.6px, the point is 71.7px across |
| At 40px | the line is 22 × 1px, the point is 2.8px across |
| Never | text, a letter, a border, a gradient, a shadow, a glow, a badge, a second water-line, a reflection |

The point is a solid fill and not a stroke, and that is arithmetic: at 40px across, a 1px ring around a 2.8px dot is a smudge with a hole in it. The dot is warm and filled or it is nothing.

The icon at 40px, each row 2px, each column 1px:

```
+----------------------------------------+
|                                        |
|                                        |
|                                        |
|                                        |
|                                        |
|                                        |
|                                        |
|                  ooo                   |
|                  ooo                   |
|                                        |
|                                        |
|                                        |
|         _______________________        |
|                                        |
|                                        |
|                                        |
|                                        |
|                                        |
|                                        |
+----------------------------------------+
```

Conceptually at 1024: the same drawing, ten times over. The dot becomes a disc of 71.7px that a thumb can cover; the line becomes a 574px bar of 25.6px; the gap between them is 166px of the darkest ground in the product. From across a room it reads as a horizon with one light above it, which is what it is. It is not a letter, not a deity, not a lotus, and not a symbol of anything — it is a floor, a water-line, and a lamp.

### 8.3 The splash

The ground, and the wordmark, and nothing else. 20pt at the optical centre: y=414, which is 8pt above the geometric centre, because a word set on the true centre sits low. The splash is a screen a verse can never stand on, which is the argument someone will make for keeping 28 here; the answer is that the splash is the first thing a stranger sees and the 28 was the fault, not the splash. A name at 20 above an empty ground is a name and not a title.

There is no animation on the splash, no logo build, no progress indicator, no version number, no quotation. It lasts exactly as long as the app takes to open and not one millisecond longer; there is no minimum splash time, because a timed splash is a stage wait and this app does not perform.

One mechanical detail that matters more than it looks: **the launch background is a dynamic colour — paper by day, kunda at night.** A person who opens the app at 04:00 must not be shown a white rectangle for four hundred milliseconds. The first frame is already the ground.

### 8.4 The lock screen

The notification is the app's only appearance outside itself, and it is where the product is most likely to become a bell on a string.

| Field | What it holds |
|---|---|
| Title | the name of the act, in his register: *maṅgala-ārati* |
| Body | one line, **54 characters at most** — a counted cap, two characters above the longest body kept (D20) — naming the act or the hour, never the reward |
| Never | a verse, a number, a person's name, a count, a question, an image, a badge |
| Maximum | three a day, and none between 21:00 and 04:00 |

**No verse on a lock screen.** A lock screen is read by whoever is standing there — a stranger on a train, a child, a colleague at a desk. Handing a verse to an unselected reader is the one thing your fifth gate is for, and `BRS 1.2.240` is explicit that the deeper material is not handed to a person who has not asked. The lock screen shows the act. The verse waits inside, where he chose to open it.

**The 54 is a counted cap, not a geometry.** A bell is set in the system's own type size, on a lock screen we do not own, so the number of characters a line holds there is not ours to fix; a derivation from it is a measure pretending to be geometry, and the next system text size falsifies it. What this document can count is its own longest sentence: the longest body in the permitted set is 52 characters, and 54 is that plus two characters of air. Seven of the fourteen bodies ran past 60 when the ceiling was 60, which was a ceiling set at the edge of the thing it was supposed to protect; 54 is a cap set two characters above the longest body we kept, and every body is written to it. Recorded as D20.

The foot sentence's measure is a different number and it is a geometry: three lines of the 33-character column — 99 characters (§15). The two numbers are never interchanged. A bell's 54 is counted from bodies; a foot line's 99 is derived from a column; and a draftsman who swaps them has given a lock screen a column's arithmetic, or a column a lock screen's.

### 8.5 The store line

| Field | Limit | What is set |
|---|---|---|
| Name | 30 characters | `laharī`, as the wordmark |
| Subtitle | 30 characters | *the day, kept as a clock* — 24 characters |
| First line of the description | 170 characters | *A Vaiṣṇava day as a clock. One act at a time, at most three bells, and a last screen that closes.* — 97 characters |

Two refusals belong here because this is where they are usually smuggled in. **No rating prompt, ever** — *do not ask a man to rate his prayer* — so the app contains no review request and no "enjoying laharī?" sheet. And **no screenshot of a verse set as a poster**: the five store frames are the clock, the verse, the margin, japa with the glass awake and dark, and the last screen dimmed. A poster of a verse is a shareable card by another name, and a shareable card is a verse with a crop and an audience.

---

## 9. Day and night

**One night ground, and one day ground.** `--paper` and `--kunda`, and no third. The night is not a theme and not a second brand; it is the same room with the lamp out.

**Three rungs on each ground, and they are not the same shape.** The day ladder and the night ladder each have a primary, a secondary and a faint, and what a rung may carry is fixed by the rung and not by the ground; but the day's faint rung is an address's and the night's faint rung is a rule's, and the ladder says that in two cells and not in one. One token was added to give the night its second rung and no other was touched: `--moon-soft` `#A8A99F`, 6.66 on `--kunda`, which is 4.66 to a lens replaced in 2019 (D21).

| Rung | Day, on `--paper` | Night, on `--kunda` | The night through a replaced lens (× 0.70) | What may be set in it |
|---|---|---|---|---|
| primary | `--ink` 14.67 | `--moon` 12.48 | 8.74 | the verse, the act's name, the hour, a heading |
| secondary | `--ink-soft` 8.73 | `--moon-soft` 6.66 | 4.66 | the transliteration, the second line, a name, a locator, a seal |
| faint | `--ink-faint` 5.86 | `--moon-faint` 4.94 | 3.46 | **by day**, an address and never a sentence — the margin's locator, its ordinal, a caption; **at night**, 1pt rules and ticks — and the one 2pt field head on S-08 that is signed at 02 §6 — and nothing that is a letter |

The day had three inks and the night had two, and that was the fault. A night with two rungs has no ink for secondary text, so every night letter that was not primary went into the faint one — the transliteration, a name, a locator, a seal — at 4.94, which is 3.46 through her lens, and A8 forbids a sentence there. The corpus was obeying a rule by breaking it at every place where night text was not the verse, and no page could see it, because each page had obeyed the rule it was given.

So `--moon-faint` is the night's rule and tick at 1pt and never a letter; the day's `--ink-faint` is an address and never a sentence, and it is the margin's locator and ordinal. The two rungs are not the same shape: the night is poorer than the day in exactly one rung, and the day's third rung is an address's (R-00 Round 3). Everything at night that is a letter and not the verse is `--moon-soft`; and the last line at 04:00 is `--moon`, because at that hour, in a dark room, it is the only thing a person sees (§9.2).

### 9.1 The argument against a dawn

I considered a continuous transition — the ground moving with the sun through a hundred dawns, warm at six and cool at eight. I refuse it, and the reasons are three, in ascending order of seriousness.

1. **It would be a gradient**, and gradients are refused except for the single dimming at the end (H8). A ground that is always mid-transition is a ground that is never a colour.
2. **It would mean the interface moves on its own, every second, for an hour**, which is the thing §6 forbids above all others. A person who has not touched the phone would be watching it change.
3. **It would say that the colour of the ground is a measurement of the sun.** It is not. The ground is the temple's own hour, and the temple's hour is a decision, not a reading.

So there are two instants, and only two. The night begins at the close of śayana (20:30) and ends at maṅgala (04:20). The change is a 1200ms `--dim` crossfade — the same token as the terminal dimming, because it is the same act: the ground receding. Twice a day, and never in between.

### 9.2 What the app looks like at 04:00

He has just woken. He has not asked for anything. This is the screen that must not be wrong, so here it is in full.

| Element | At 04:00 | Why |
|---|---|---|
| Ground | `--kunda`, already, from the first frame | the launch background is dynamic; there is no white flash |
| The verse | absent | nothing is read at 04:00 by a person who has just opened his eyes; the reading zone is empty |
| The locator | absent | there is no verse to locate |
| The margin band | absent | the clock carries no band; a band with nothing in it is an empty eighth of a cheap phone (§3, H4) |
| The ring | the track only (1.14, effectively absent), eight ticks at 4.94, the two silence arcs at 1pt in 4.94, no filled arc and no hairline | the day has not begun; the emptiness is the statement, and the two silences are the temple's and present from the first frame (S-02 §6, R-02 · 4) |
| The next junction's glyph | present at r=104, in `--moon` | one thing to see |
| The act zone | the rule, then the act's name at 20/28 in `--moon`: *maṅgala-ārati* | one thing to do |
| The one line | 18/30 in `--moon` (12.48): the hour of maṅgala, set as a time of day | a time, not an interval — and at this hour it is the only thing he sees, which is why it is the primary rung and not the secondary one (I3) |
| Sound | none. The bell is unarmed by default and the bead is not in play | the app does not make the first sound of his morning |
| Motion | none. The screen is painted, not animated | §6.2 |
| The greeting | none. No *good morning*, no name, no verse of the day | he has not asked to be greeted by software |

That is the whole of it: a dark ground, a ring of eight ticks with none filled, one word, one time. If a person who has never seen the app opens it at 04:00, he should understand one thing — that something is expected of him at 04:20, and that he may do it or not.

---

## 10. Density

### 10.1 How much may be on a screen

| Zone | Height | What may be in it | Maximum objects |
|---|---|---|---|
| The margin | full reading height | locator, seal, ordinal | 3 |
| The reading zone | 522 | one act's worth of text: a verse, a chain, a room, a journal entry | 1 block |
| The act zone | 278, of which 88 is the band | the act's name, one line, the act, the exit | 2 controls |

Four objects on a screen at the outside: a margin block, a reading block, an act, and an exit. There is no fifth position on the frame for a fifth object, which is a fact about the geometry and not a rule about restraint.

### 10.2 The arithmetic

At 18/30 the reading zone holds 522 ÷ 30 = 17.4 lines. At 32 characters to the line that is **544 characters of running text on a screen**, and that is the ceiling, not a target. At the reader's 30/42 the zone holds 12.4 lines of the rendering, and the specimen's verse uses nine of them: 634 points against a zone of 522, so the reader's page is one screen and a fifth and the zone scrolls (§2.4).

Now the column proof, which is the part you asked for. A second column would need a measure of its own: 32 characters at 18pt is 288pt, plus a 24pt gutter, plus the margin, the gutter and the right inset —

**288 + 288 + 24 + 56 + 16 + 24 = 696pt.**

The widest phone in the reference range is 430pt. A two-column setting would therefore require a device 266pt wider than the widest device that exists, and the 18pt floor cannot be lowered to buy the width back, because it is your floor. So: **one column, always, at every width, in both orientations.** Landscape is not a second layout; it is the same column with 275pt of nothing on either side, and it is permitted only because refusing it would break a phone that has been turned over on a table.

The same arithmetic at 320pt: 224 ÷ 9 = 24.9 characters, 17 lines, 408 characters. The screen holds less and the letter stays the same size. That is the correct trade, and it is the one I would defend in front of you.

---

## 11. What this identity refuses

Fourteen refusals. Each has its reason, and the reason is never taste.

| # | Refused | Why |
|---|---|---|
| 1 | Red, in any state, at any size, in any medium | R2 and R6: missed practice dims, it does not accuse. And H1: nothing in this product is an alarm |
| 2 | Cards, shadows, radii, pills, rounded tags | H3. A card is the visual grammar of the feed, and the feed is the thing we are not building (`BRS 2.1.5`: rasa is why practice continues, not novelty) |
| 3 | Badges, dots, unread marks, "new" marks, icon badge values | R9 and your Review I: *a streak is a debt, I did not come to collect debts* |
| 4 | Gradients, except the one dimming | H8. The only light that changes in this app is the light going out |
| 5 | A display face, capitals as headings, letterspaced Devanagari, faux bold | H2 and §2.3: the verse is the person, and a person is not shouted |
| 6 | Any drawing of a person, a deity, or a pastime | the proposal's own line: a drawn Kṛṣṇa is a counterfeit of the form. `BRS 4.9` is the taxonomy of that counterfeit. A *photograph* of the form is not a drawing: it is the form, ungraded, on S-04 (§1.3, D14) |
| 7 | Om, lotus, tilaka, mandala, saffron, any symbol of the tradition as ornament | H9. The mark is architectural: a threshold, a lamp-line, a water-line |
| 8 | Emoji, exclamation marks, an exclamation mark inside a string | charter §5 and §10. He does not use them; neither does the app |
| 9 | Spinners, skeleton screens, shimmer, "loading" | Seal VII. A screen that shimmers is a promise the network may not keep, made to a person on 2G |
| 10 | A rating prompt, a review request, a "tell us how we did" | charter §12: *do not ask a man to rate his prayer* |
| 11 | Autoplay, loop, "next up", "you may also like", "more" | R5, and F3's constraint that the image is only ever visited. A surface that ends in *more* is a feed |
| 12 | A share card of a verse, a screenshot template, a poster export | Seal III and the fifth gate: a verse with a crop is a verse with an audience chosen by the sender for a reader who did not ask (`BRS 1.2.240`) |
| 13 | A tooltip, a coach mark, a tour, a first-run carousel | Seal VI: a person who has never heard of the book must complete one act without instruction. If he needs a tour, the design failed and not the person |
| 14 | Any hue in the chrome we draw, and any system dialog with a dangerous affirmative | H1. The one red nobody can re-colour is the platform's, and we do not summon it |

Two more that are not visual and belong to the same list: **no vibration for approval** (§7), and **no number that counts him** (§2.3, rule 4). The first is a refusal of a notification he did not ask his body to receive. The second is the whole of R9 in a single line.

---

## 12. Departures from the brief

Twenty-two. Each one has the arithmetic beside it, and each one is either a number I changed, a rule I read more strictly than the brief wrote it, or a ruling of yours implemented exactly. D1–D12 are mine and were in the first draft; D13–D20 are the round-2 rulings and D21 is the third return's, and D22 the fourth's, each marked with the invariant it carries.

| # | Token or rule | From | To | The arithmetic and the reason |
|---|---|---|---|---|
| D1 | `--ink-faint` | `#6E6357` | `#665B50` | 5.19 on paper and **4.54** on `--paper-deep`, which is where the margin's hairline lives. A pass by 0.04 is a line that disappears on a cheap panel at low brightness (Seal VII). Darkened: 5.86 and 5.12. The hairline is the one line he will look at from arm's length |
| D2 | the accent at night | `--tulasi` on `--kunda` | `--tulasi-night` `#6FA98C` | 2.09 is invisible. The new value is 5.83 on the night ground and 2.41 on paper, so it exists only at night and cannot be used by mistake in the day |
| D3 | the destructive at night | `--copper` on `--kunda` | `--copper-night` `#C8946E` | 2.72 fails. 5.97 on the night ground, 2.35 on paper, same containment, as a rule and a mark and never a letter (I5) |
| D4 | `--lamp` | text permitted by omission | **never text** | 3.15 on paper, 4.46 on kunda. Both fail for text. I could darken it to `#9C5E20`, which measures 4.61 on paper and 3.04 on the night ground — a pass written down and then refused: at 4.61 the flame is rust, and the one warm thing in the product would have been spent to satisfy a threshold that a prohibition satisfies without spending it |
| D5 | the left gutter | 24 | 16 | 56 + 24 + 24 + 24 = 128; the column would be 262 and the measure 29 characters, three short of the brief's own floor. 56 + 16 + 294 + 24 = 390 exactly. The hairline already separates the margin from the text; the extra 8pt bought the 32nd character, which is the difference between keeping rule 2.3.1 and breaking it on every line |
| D6 | the verse's reading size | 26, rising to 34 / 46 | **30 / 42 on the reader; 26 / 38 standing** | the old D6 withdrew the ceiling *because 34 would not fit*, which is a fit decision and the wrong one. At 30 the rendering is nine lines of 42 — 402 with its breath gaps — and the verse is 634 in a 522 zone; at 34 it is ten lines of 46 and 716. Both scroll, so the difference is four points of letter against 82 points more scrolling, and a man who scrolls a verse twice has lost his place twice. The size is fixed at the reading size, the zone scrolls by rule, and no line is ever made smaller to make a verse fit (§2.3, rule 2) |
| D7 | transliteration | no role in the brief | 18 / 26, `--ink-soft` | F4 requires it visible. At 18/30 the four lines cost 120 instead of 104 and the verse band becomes 538 against 522. Twenty-six is also the smallest leading at which the IAST macrons clear the line above |
| D8 | the locator | "small caps" | capitals, 18pt, **rotated** | two arithmetic facts. Small caps at an 18pt base are 14.4pt, below the floor. And `BRS 1.1.11` is ten glyphs, about 90pt at 18pt, in a band of 56: it cannot be set horizontally. Rotated, it is 240pt of vertical run in a 522pt zone |
| D9 | `--paper-deep` | as an inset ground | the margin's ground only | 1.14 against paper. It is a tint that remembers paper, never a boundary; the hairline is the boundary, and nothing of importance is separated by the tint alone |
| D10 | the night's surfaces | one ground plus insets | **one ground, no insets** | `--moon-faint` on a raised night surface measures 4.30 and fails. Rather than invent a fifth night token I removed the surface. There is no night card, sheet-ground, or inset: the night is one plane |
| D11 | the wordmark's ī | "the only curve in the identity" | a set letter, an uncurved macron | the macron in Spectral is a straight bar. Curving it would be drawing, and the mark is set, not drawn. The curve the brief is pointing at is the wave in the word |
| D12 | the measure at the verse's size | 32–38 characters | **19 characters on the reader, 22 standing**, plus the breath | 32 × 15pt = 480pt against a 294pt column at 30. The character count cannot be kept at any size this corpus sets a verse in; the breath replaces it, and the breath is shown by 12pt of leading, not by a mark |
| D13 | the ring's arcs (H7) | hours — 45.3 / 47.9 / 151.7 / 127.8 / 79.9 / 63.9 / 111.8 / 138.4, with the junction angles to the decimal of the clock | **eight equal arcs of 95.8, 45° each**; the hour in the level hairline | 766.5 ÷ 1440 = 0.5323 of a point a minute, which is exactly what the old arcs were — a tally drawn in geometry, whose longest arc was four hours and three-quarters in which no act was named. The fill now means six acts and not the passage of a day, and the two arcs that carry none are drawn as silences (§5, §5.1) |
| D14 | the photograph (objection 1) | one photograph, the lamp | **two: the śrī-mūrti on S-04, the lamp on the ārati screen** | the room named for seeing had a lamp in it. The form is the vibhāva (`BRS 1.2.238`), and H9 refuses it *as ornament*, not as subject. Frames 294 × 441 and 294 × 294, never scaled with type, never captioned, never on one screen together (§1.3) |
| D15 | the wordmark (H2) | 28pt, the only size in the product | **20pt in the app; 28pt only on surfaces where no verse stands** — the store lockup and the icon's renders | 28 was the largest thing on the first screen a stranger sees, above a verse at 26 — H2's rank inverted by its own exception. Chrome is 20; the verse begins at 26 (§8.1) |
| D16 | the terminal dim (H8) | `--ink-faint` 5.86 as its floor | **`--ink-soft` 8.73 by day, `--moon` 12.48 by night** | 5.86 × 0.70 = 4.10 at 30, 45 and 60cm — the one ink the corpus forbids for a sentence. 8.73 × 0.70 = 6.11; on `--kunda`, `--moon-faint` 4.94 × 0.70 = 3.46, and the night's last line never goes there. The last line is the only thing he takes out of the room, so it is the last thing that may be dimmed (§6.2) |
| D17 | the margin's scope (H4) | every screen | **every screen that carries a source** | the clock reads nothing, and an empty band costs 17.5% of a 320 frame for nothing. The band appears where there is a verse, a chain or a provenance to name (§3) |
| D18 | the reader's one act (H5) | *Where this comes from* — aṅga 4, following the ācāryas | ***Hear it*** — aṅga 43, hearing | the act must be the screen's own limb. A man who came to hear was handed a librarian; the chain is now printed in the one line and the full chain is in the closing surfaces, where S-09 stands (§3.3) |
| D19 | the band's division (objection 7) | one 294 × 88 band, the way out at its right end, in `--ink-faint`, set vertically | **door 88 × 88 at x 72–160 in `--ink` at 18 by day and `--moon` 12.48 at night, read normally; act 158 × 88 at x 160–318; bell 48 at x 318–366** | the act's far corner was 287.9 and a stretch; the door was the least legible word on the band, turned on its side, 42pt past a right thumb's reach. The act is now inside comfort at every corner (207.7) and the door's worst corner is 270.3, inside the 300 stretch (§4.2). The ink is the ground's and not the strip's: `--ink` on `--kunda` is 1.05, so at night the door is `--moon` (I4) |
| D20 | the notification body's ceiling (objection 8) | 60 characters | **54** | a counted cap and not a geometry: the longest body in the permitted set is 52 characters and 54 is that plus two characters of air. A bell is set in the system's own type size on a lock screen we do not own, so a line there is not a number this document can fix. Seven of fourteen bodies ran past 60 with the ceiling at 60; the clause a small handset truncates is always the last one (§8.4) |
| D21 | the night's second rung (I3, A8) | two night inks: `--moon` 12.48 and `--moon-faint` 4.94 | **`--moon-soft` `#A8A99F` added; the night ladder is `--moon` 12.48 / `--moon-soft` 6.66 / `--moon-faint` 4.94** | the night had no ink for secondary text, so a transliteration, a name, a locator and a seal were set in the faint one at 4.94 — 3.46 through a lens replaced in 2019 — which A8 forbids. `#A8A99F` on `#1B2426` is 6.66, and 6.66 × 0.70 = 4.66, above the floor. Your note gave this pair as 6.70 and 4.69; the pencil gives 6.66 and 4.66, and the hex is yours and unchanged. `--moon-faint` is now a 1pt rule and tick and never a letter (§1.1, §1.2, §9) |
| D22 | the sideways surface (I6) | no element wider than its column, and a word wider than the column cut to fit (§4.4 before this row) | **the verse pane and the journal's field at 300%**: for the verse, 238 at 390 and 168 at 320, the word set whole, the eye walking 176 and 246; for the field, the block 386 at 76–462, the zone 238 at 76–314, the eye walking 148; a 1pt edge rule on each, and no page moves | *A compound is not broken to fit a column; the column is widened and the eye walks.* 414 into 238 is 176, and 414 into 294 would have been 120, so the 56 is paid twice; it is the margin's own width, and the verse gives it up rather than take the ācārya's band. The walk at 320 is 70 longer because the frame is 70 narrower. The field is the second licence and the last: a word of eleven characters is 297 in a 294 column, and 386 − 238 = 148. The audit's field on S-08 does not walk: 351 in 342 is one character, and the 56 would be a band that screen does not have (§4.4). A build that breaks कृष्णानुशीलनं at an akṣara to make it fit is the fault this row removes. This is the only row here that departs from a line of mine rather than from the brief's, and it is written because a rule that changes in a page with no row is a drift |

The measure of how much of this document is mine rather than the brief's: eight token values kept exactly, two restricted without a change of value, one darkened, four added, one gutter moved, one role added, one rule reversed, one geometry invented — and nine rows, D13 to D21, that are your rulings carried out and not my decisions. The invented geometry is still the rotated locator: it is the only thing here you cannot check against a number in the brief, and it is first in my list of questions. D22 is not among those nine and is not a ruling: it answers a debt you named rather than a sentence you ruled, and it is the only departure in this table taken from a rule of my own.

---

## 13. Open questions for him

**1. Is a junction without an act permitted, or is a mark without an act an ornament?** The clock marks eight junctions and your specification names six acts. Two of mine — nirmalya at 05:45 and niśā at 00:00 — carry nothing. I keep them because seven junctions would leave one of the ring's eight divisions without a name, and because the ring must close. Since the arcs are now equal, the question is sharper and not softer: an act-less junction is no longer a short gap between two acts but a full eighth of the ring with nothing in it. You have said that a thing which costs nothing has cost something unaccounted for, and a mark that asks nothing may be a decoration in the one place the app is most likely to become one (`BRS 1.2.87` gives the act; it does not give the schedule). If you refuse them, the ring goes to six and closes on six; say so and it is a morning's work. **Ruled, R-02 · 4:** the two stay, drawn as silences from the first frame, and they are the sixth mechanism — five of the junction, one of the silence (§5.1).

**2. May the lamp appear where there is no offering?** My law allows `--lamp` only where a lamp, a flame, or an offering is present, and it forbids the colour to an icon of a lamp. S-04 is now the form's photograph with no accent of ours at any moment, and the flame is the ārati's alone; so the only place the warm colour could still be asked for is the clock's ring, which has no warm point in it at all. If you would rather see one lit thing on the clock, tell me, and I will trade a rule for a light.

**3. Is a rotated locator still a locator to you, or has it become a designer's mark?** It is rotated because 90pt of type does not fit in a 56pt band, and it reads upward because that is how a spine is set. But I have never handed you a page with its annotation turned on its side, and you may find that it has stopped being a note and become a flourish. If you say so, the margin goes back to three horizontal lines of type at 18pt and the locator breaks at its full stops, which fits — until a work's name is longer than *BRS*.

**4. Should the bell be able to ring at maṅgala for a man who armed it the night before?** Your brief says the bell sounds only if he opted in *at that moment*, and at 04:20 nobody is awake to opt in. So my reading is that the bell is armed on the ārati screen and rings at 04:20 only if he armed it on the previous evening — which is opting in for a moment that has not arrived. The alternative is that maṅgala-ārati never rings, and the bell exists only for the āratis a waking man attends.

**5. Is the hour itself a count?** I have removed every numeral from the day except one: the hour of the next act. (The verse carries its ordinal and japa carries its bead, and both stand inside an act, not on the clock.) The ordinal is a fact about the text and costs nothing. The hour is a fact about the day, and a man can watch a number approach 04:20 and feel it as a deadline — which is the beginning of the thing this app refuses. Should the act zone say *maṅgala-ārati* and stop, with the time left to the ring's angle alone?

---

## 14. Revision log — Round 1 → Round 2

Nine objections, nine answers. The objection numbers are his; the section numbers are this document's.

| # | What he said | What I did |
|---|---|---|
| 1 | The room named for seeing has nothing to see; strike the sentence that there is one photograph; S-04 carries a photographed śrī-mūrti with its provenance in the margin, and the lamp is the second photograph | §1.3 rewritten as the law of the two photographs; the no-red law scoped to what the product draws, with a test for the flame and the honest-photograph rule for the form; **D14**. Propagations for 04's hand: §2.5's "one photograph" and its 246 × 246 must go, and §5's install table sums to 20.00 with one exposure and must sum to 20.21 with two |
| 2 | On the reader the one act of the hand is to ask for the papers; the band says *Hear it*, and the chain is printed as a sentence in the one line, the full chain in the closing surfaces | §3.3 rewritten: provenance is printed and not asked for; the chain stands in the one line at the foot, the full chain incl. translator in S-09; §3.2 and §3.4 corrected where they said otherwise; **D18** |
| 3 | Strike row 8: a bell that rings to say it will not ring | §7: the bell's never-list gains the night of ekādaśī after the morning ārati, and the announcement is refused in the same paragraph. The row itself is 03's to strike; nothing in this document now permits it |
| 4 | The ring is a clock face with a vessel's name pinned to it; eight equal arcs of 95.8, the hour as the level hairline | §5 table rebuilt — 45° and 95.8 for all eight, from niśā at the top; §5's argument replaced with the admission and the arithmetic; §5.1 gains the level-hairline rule (45° × elapsed ÷ the act's span); **D13** |
| 5 | You have made the line smaller to make the verse fit; the reader takes 30/42 and scrolls | §2.2 gains the two sizes and the 28pt pāda proof; §2.3 rule 2 recomputed at 30 (19 characters); §2.4's specimen redrawn at 30/42 — nine lines, 634 in 522, 112 below the fold; §10.2 corrected; **D6, D12**. Propagations for 04's hand: §2.3's large-text table (rendering 52/76 at 200%) becomes 60/84, and the 300% column follows |
| 6 | The last sentence is set in the ink you have forbidden; the dim ends at `--ink-soft` 8.73 | §6.2 rewritten: the dim stops at 8.73, never reaches `--ink-faint`, and says why in the numbers he gave; **D16** |
| 7 | The way out is the least legible word on the band, at the far end, and the two documents disagree about which end | §4.1's table and §4.2 rewritten — door 88 × 88 at x 72–160, word horizontal at 18 in `--ink`, act 158 × 88 at x 160–318, bell 48 at x 318–366; §4.3's reach table rebuilt and shows the act inside comfort at every corner; **D19** |
| 8 | Seven of fourteen bodies run past the ceiling; 54 characters, and the ceiling comes down to 54 | §8.4: the lock screen's body is 54 characters, with the arithmetic; **D20**. The bodies themselves are 03's to rewrite |
| 9 | The seal is printed on a page no person signed; the specimen's margin carries the word *unreviewed* | §2.4's seal place is empty and no mark is printed; the specimen carries the unsigned provenance sentence at its foot. **Decided**: the word's one address is the one line — §15, I1 |
| **R2** | **Day 48, second return — the interlocks** | The five invariants applied: §1.2 and §1.3 (I5), §2.4 (I1, I2), §4 (I4), §15 (I2). |
| **R3** | **Day 48, third return — the night's second rung, the door at night, the derived measure, the ordinal** | §1.1, §1.2 and §9: `--moon-soft` added and the night ladder stated rung for rung, with `--moon-faint` reduced to rules and ticks (I3, A8); §4.1, §4.2 and D19: the door's ink on both grounds (I4); §8.4 and D20: the 54 restated as a counted cap and not a geometry; §2.4 and §15: three lines of the 33-character column, 99 characters (I2) |
| **R4** | **Day 49, fourth return — the verse pane** | §4.1 gains the pane's row, 238 at 390 and 168 at 320; §4.4 is rewritten from a prohibition into a prohibition with one exception — the page never scrolls sideways and the block may — with the walk of 176 and 246, the edge rule, and the sentence a draftsman can carry; §12 gains **D22**, the only departure here taken from this page's own rule, and the exception is written where the rule it breaks is written. The sections are §4.1, §4.4 and §12, and the row is D22 |

The nine rulings, and where each one landed:

| Ruling | Verdict | Where it is carried out |
|---|---|---|
| H1 | accept | §1.3, §11 row 14. No change to a token; the law's scope is written out for the photograph |
| H2 | refine | §8.1, §8.3 — the wordmark at 20 in the app, 28 only in the icon and the store; **D15** |
| H3 | accept | no change |
| H4 | refine | §3, §3.5, §9.2 — the band on the screens that carry a source; the clock's column is 342 at 390; **D17** |
| H5 | refine | §3.3 — the reader's act is hearing, not the chain; **D18** |
| H6 | accept | no change |
| H7 | refine | §5, §5.1 — equal arcs; **D13** |
| H8 | refine | §6.2 — the dim's floor is 8.73; **D16** |
| H9 | accept | §1.3 — the sacred refused *as ornament*, not *as subject*; **D14** |

---

## 15. Round 2 — the address of the word

**The contest was objection 9, in one clause: where the word stands. He has ruled, and the ruling is the foot of the screen.**

The seal half was implemented without argument. The specimen prints no mark, because no person signed it; the seal's first printed appearance in this corpus will be a sentence a person signed; and the absence is stated in a word and never in a pale mark. The clause in dispute was the address of that word. He wrote that the specimen's margin carries *unreviewed*; I answered that the band cannot hold it, and the band's own arithmetic says so before the eye does.

**The measurement.** The margin is 56 wide and its type is 18/24, so one glyph is 24 points of vertical run. The locator is set vertically in that band, and its contract is §3.1: the run is *centred on the verse block* in a zone of 522 points. `BRS 1.1.11` is ten glyphs — 240 points. *unreviewed* is ten glyphs — 240 points more. The seal's place is 24 points below the locator's last glyph, and the ordinal stands at the foot of the block with 24 points of its own.

**240 + 24 + 240 + 24 = 528**, against a zone of 522. The word does not fit beside the locator by six points on the shortest locator in the corpus, and it is worse everywhere else that matters: `BRS 1.2.238` is eleven glyphs and the sum is 552; `Upadeśāmṛta 2` is thirteen and the sum is 600. At 200% text the locator's leading is 40, so the two runs are 400 + 40 + 400 = 840 in a 522 zone — the word cannot be set vertically at 200% at all. And §3.4 makes a promise the word would break: *nothing in the margin reflows, wraps, truncates, or scrolls sideways.* 04's A5 has already met this problem from the other end: at 300% the margin gives up its letters and the locator, seal and ordinal move to the foot of the block. So the corpus has already conceded that these facts do not live in the band at every size; the only question is where they live when they leave it.

**And the ink decides it.** The margin's ink is `--ink-faint`, 5.86 on paper — the ink his sixth objection calls the one a seventy-one-year-old cannot read, and the ink A8 forbids to a sentence outright (5.86 × 0.70 = 4.10). So his ninth objection asks me to set the one word whose whole job is to be read in the ink his sixth objection has just taken away from sentences. The two objections cannot both be carried out in the margin. They can both be carried out at the foot of the screen, where the ink is `--ink-soft` at 8.73 — 6.11 to a replaced lens — and where his second objection has already moved every other word about provenance.

**The ruling, and the sentence it settles.** The word `unreviewed` — or the name of the absence the sentence carries — is set in the one line at the foot of the reading surface, at 18/30 in `--ink-soft` 8.73, never in the margin, never vertical, never in `--ink-faint`. The margin carries the locator, its ordinal, and the seal, and the seal only where a named person signed (I1). The one line has exactly two canonical forms, and both are printed here so that neither is retyped:

```
BRS 1.1.11 · reviewer unnamed · translator unnamed
BRS 1.1.11 · reviewed by N. N., 14 March · trans. N. N.
```

The unsigned form is what the corpus prints today, because no person has signed; the signed form is what it prints the morning after one does. The measure of the foot is the column and not a lock screen: a character of 18pt Spectral is 9pt, the column is 294, so a line is 32.7 characters — 33, counted as a line — and the sentence is allowed three lines, **99 characters**. The unsigned form is 50 and the signed 55, so both sit inside two of the three lines at 390 and inside three at 320, where the column gives 24 characters. The 54 of your notification body is a different number under a different ceiling, counted from the longest body and not from any column, and this file does not govern it (I2). The full chain — edition, translator, reviewer, date, proofing — lives on S-09 Ācārya, and no form of the one line may drop the reviewer, use a semicolon, or replace the middle dots with commas (I2).

**What the margin would have cost, had the ruling gone the other way.** The locator would have been abbreviated to the work, because `Upadeśāmṛta 2` and *unreviewed* together are 600 points in a zone of 522, and an abbreviation costs the address its chapter. The ordinal would have left the band for the glass at the foot of the block, because the two runs would have taken its 24 points. And at 200% text the vertical word could not have been set at all, so it would have been dropped — and the absence would have become an empty place with no word anywhere near it, which is the pale mark his own law forbids, arrived at by obeying the sentence that forbids it. The ruling closes that arithmetic, and it is why no document may print the word in the band.

The contests are recorded in design/INTERLOCKS.md §4.

---

## 16. Round 3 — the eleven screens, and the eight that came back

The register now records the correction to the eleven screens, and the direction is one way: where a screen he has read contradicts a page here, the page moves to the screen, and only at the place named. Eight screens came back. Six of the faults touched this page — the specimen, the flame, the count of the ring, the margin model, the pane, and the one 2pt line — and the four that cost a part rather than a page are logged in `02` §25. No screen has been moved from a page.

| Screen | The return's line | Where this page moved |
|---|---|---|
| **S-01** · 1 and Round 2 | drafting slips, and a specimen that still prints the rendering he struck | §2.4 prints and draws `The highest bhakti is the cultivation of Kṛṣṇa's service, in a mood that pleases Him, empty of every other desire and uncovered by knowing or doing` — 147 characters, nine lines at 30/42 with two breaths, 402; the total stays 634 in 522 with 112 below the fold because the corrected sentence takes the same nine lines; the long line is 19 characters, 285 of 294, and the raggedness is 9. The locator at the foot is the one S-01 prints, `BRS 1.1.11 · reviewer unnamed · translator unnamed` |
| **S-04** · 2 and Round 2 | the foundation page still licenses the flame as the subject after the offering | §1.3 and its colour table: S-04 is the photograph row at every moment, the flame is struck, and no warm point is on the glass; the form stays at full while the lamp is offered, and the lamp is the ārati's. `02` §8, §17 and §19 take the same move |
| **S-02** · 4 | five mechanisms and no sixth; §9.2's 04:00 row still draws a bare ring | §5.1 is six mechanisms — five of the junction and one of the silence; the two arcs at 0°–45° and 90°–135° are drawn at 1pt from the first frame and never fill. §5 and D13 say the fill means six acts; §9.2's 04:00 row names the two silences; §13's first question is ruled |
| **S-04** · Round 2 | the margin model is twenty-two glyphs, and his 498 was a glyph short | §3.2 and `02` §2 and §17 print the corrected model: `RĀDHĀ-KUṆḌA · 14 MAR` is twenty glyphs — 11 + 1 + 8 — and 20 × 24 = 480; the seal's gap is 12, the square 18, and 480 + 12 + 18 = 510 of 522. The full month is twenty-two and 528, which does not fit |
| **S-07** · 5 | the pane is still the verse's | §4.4 makes the journal's field the second licence and the last, and names the surfaces that may not take it, with the audit's field's 351 in 342. The copy and the note's place are `02`'s and are logged there |
| **S-08** · 5 | the field's head rule is 2pt, and the corpus gives the faint ink to 1pt rules only | §9's faint rung names the one 2pt line; `02` §6 carries the exception and the arithmetic — 1 × 4.94 = 4.94 is the floor by zero, 2 × 4.94 = 9.88 clears it — and its row is in `02` §25 |

**What this pass did not do.** It did not move a screen to a page. It did not write `03`, `04`, `INTERLOCKS` or any screen, and where a neighbour's sentence is named above it is named and not mended. Every figure above is computed from the screen that supplied it, and every move is at the place the return named and not in a log alone.

— the designer, Day 59

---

## 17 · Day 51 - one corpus

Eight returns were run against this page. Five are edits at the place the return named, and three were already carried in the body when the return was written; this log records all eight, because a log that names only the edits is a log a draftsman cannot use.

| The return | Where this page moved |
|---|---|
| S-03 · 5, 7, 12 — the bead | §7's bead row loses the face-down ground and §7's paragraph states the sealed posture: the silent switch and public mode are the phone's facts, the face-down posture is struck because a glass on its face receives no touch, the glass stays awake and dark, and a round is marked nowhere. §8.5's store frame says *japa with the glass awake and dark* |
| S-01 · 1, 8 — the struck rendering | §2.4 and its drawing print `The highest bhakti is the cultivation of Kṛṣṇa's service, in a mood that pleases Him, empty of every other desire and uncovered by knowing or doing` — 147 characters, nine lines at 30/42. A grep of this page and `02` for the sentence he struck returns nothing in either page or either drawing; the only surviving printings are in the reviews and in S-05's copy, which is sealed and not this page's to move |
| I4 — the fourth door word | §4.2's door sentence names the threshold's *the day* beside the clock's *the name*, the reading screen's *close* and the name's *the day*; `02` §5, §9 and §18 carry the same four |
| I1 and 04 A5 — the seal at 300% | §3.1's seal row prints 18 × 18 at 100% and 200% and 24 × 24 at 300% at the foot of the block, with the arithmetic: 18 × 18 = 324, 24 × 24 = 576, 36 × 36 = 1,296, and 54 × 54 = 2,916, nine times the 324. `02` §11 carries the same three sizes |
| 04 §2.4 — the pāda at 320 | §2.3 rule 3 breaks the pāda at a space and never inside a word; the akṣara break 04 §2.4 withdrew for the verse is not replaced by a hyphen, and at 300% the pane carries a word that will not fit |
| A15 — a word is never broken | §4.4's second bullet and its pane paragraph: a word of ours is rewritten, or it stops whole at the size the place holds and prints the number; a word of his is never rewritten or broken, and the verse's block and the journal's field walk. The surfaces that may rewrite are the app's prose; the surfaces that may not are I2's chain, I4's door words, S-09's citation, S-11's festival name, and every word of his. A break at a syllable anywhere is the page returned |
| S-02 · 4 — the fill | §5, §5.1 and D13 already print six acts and two silences, and a grep of this page returns no eight-act claim. `02` §1 already prints six; `04` §4.1 and its H7 row still count eight and are 04's to mend |
| A14 — the pane and the field | §4.1's pane row, §4.4 and D22 already print 238 at 390 and 168 at 320, the field's 386 in a zone of 238, and the 148 walk. This pass adds only the rewrite rule of A15, which is the fourth answer and not a third licence |

No screen moved to a page, and no screen was edited. The returns that also cost a part in `02` are logged there, at the part where each cost fell.

— the designer, Day 51
