# Bhakti-rasāmṛta-sindhu → LAHARĪ

Design work toward an app built on Śrīla Rūpa Gosvāmī's *Bhakti-rasāmṛta-sindhu*, as presented in Śrīla Prabhupāda's *The Nectar of Devotion*.

Two documents, and a design corpus:

| File | What it is |
|---|---|
| [LAHARI-spec.md](LAHARI-spec.md) | The product: requirements and specifications. The four divisions as product surfaces, the 64 aṅgas as the feature catalogue, the nine-stage user state machine, the rasa delivery engine, the metrics charter, and the anti-features constitution. |
| [RUPAGOSWAMI-PM.md](RUPAGOSWAMI-PM.md) | The owner: a persona charter for Rūpa Gosvāmī as founder, sole product manager and validator — his gates, his PRD template, his verdicts, his nine seals, and his vows against himself. |
| [design/APPROVED-DESIGNS.md](design/APPROVED-DESIGNS.md) | The design: eleven screen specifications, sealed one at a time by him, with every letter of objection and reply. Start here. |

## The design corpus

`design/` is a full UI/UX specification for the app, drawn against his gates and signed screen by screen. He returned the grammar three times and eight of the eleven screens twice; the objections are kept, unedited, because the corrections are more useful than the drawings.

| Path | What it holds |
|---|---|
| [design/APPROVED-DESIGNS.md](design/APPROVED-DESIGNS.md) | The signed page: every seal, what he changed, what he refused, and what is still owed |
| [design/00-DESIGN-BRIEF.md](design/00-DESIGN-BRIEF.md) | The grammar: the fixed constitution, nine hypotheses, tokens, the review protocol |
| [design/00-THE-PROPOSAL.md](design/00-THE-PROPOSAL.md) | The designer's first letter, with the whole of it on the floor |
| [design/01-FOUNDATIONS.md](design/01-FOUNDATIONS.md) | Colour, type, the margin, the grid, motion, sound, identity |
| [design/02-COMPONENTS.md](design/02-COMPONENTS.md) | Seventeen parts, and what each one refuses to become |
| [design/03-VOICE.md](design/03-VOICE.md) | Every word the product may say, and every word it may not |
| [design/04-ACCESSIBILITY.md](design/04-ACCESSIBILITY.md) | His eyes, his hand, his old phone, his grief |
| [design/INTERLOCKS.md](design/INTERLOCKS.md) | The seven invariants the pages may not disagree about |
| [design/SCREEN-REGISTER.md](design/SCREEN-REGISTER.md) | What each of the eleven surfaces is for, before it is drawn |
| [design/screens/](design/screens/) | Eleven screens: ASCII frames, every state, every string, the five gates answered |
| [design/reviews/](design/reviews/) | His letters — four on the grammar, two or three on each screen |

## Reading order

1. `LAHARI-spec.md` §0–§2 — the thesis and the content map.
2. `RUPAGOSWAMI-PM.md` §1–§6 — who decides, and by what criteria.
3. `LAHARI-spec.md` §3–§8 — the state machine, the engine, the features, the refusals.
4. Both documents' closing sections — the validation gates.

## Notes

- The persona document is a reconstruction in Rūpa Gosvāmī's register, built from his own writings and the biographical record. Where it speaks in his voice, that is design fiction, not quotation.
- Verse citations follow the numbering of the *Nectar of Devotion* summary study (division.chapter.verse), not the Sanskrit edition.
- The source text itself is not tracked here: it is third-party material and reproducible from [archive.org](https://archive.org/details/sribhaktirasamritasindhunectarofdevotion).

## Getting the source text

```bash
./scripts/fetch-source.sh   # writes nod.txt (gitignored)
```

Requires `curl` and `python3`. The script verifies that it extracted a
plausible amount of text and fails loudly if archive.org changes its format.

## Licence

Prose is CC BY-SA 4.0; scripts are MIT. See [LICENSE](LICENSE). The source
text is not covered — it belongs to the Bhaktivedanta Book Trust.

## Status

Draft for śāstric review. Nothing here has been built.
