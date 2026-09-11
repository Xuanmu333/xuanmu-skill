# xuanmu QA Checklist

Use this checklist after every generated image. An image is not accepted unless it passes all P0 checks.

---

## P0: Text Accuracy

- [ ] All original text from the reference image is preserved.
- [ ] No original text is missing.
- [ ] No new text is added.
- [ ] No random title is added.
- [ ] No unrelated label appears.
- [ ] Chinese characters are readable.
- [ ] Text meaning is not changed.

Reject if required text is missing, extra text is added, old text from another image appears, or text is hallucinated.

---

## P0: IP Consistency

- [ ] Xuanmu appears instead of Xiaohei.
- [ ] No black blob character appears.
- [ ] Xuanmu has black short hair.
- [ ] Xuanmu wears a Klein blue hoodie.
- [ ] Xuanmu has Naples yellow accents.
- [ ] Xuanmu wears black workwear-style pants.
- [ ] Xuanmu keeps Q-version proportion.
- [ ] Character design is consistent with previous Xuanmu images.

Reject if Xiaohei appears, a black blob appears, clothing changes dramatically, or blue-yellow-black identity is lost.

---

## P0: Core Logic

- [ ] The image preserves the original cognitive logic.
- [ ] Input, process, output, and feedback relationships are clear when present.
- [ ] Hierarchy between concepts is preserved.
- [ ] The visual metaphor supports the original message.
- [ ] The image does not reverse the meaning or simplify away the key idea.

Reject if the image is creative but no longer logical.

---

## P0: Character Function

- [ ] Xuanmu participates in the core action.
- [ ] Xuanmu operates, builds, judges, connects, sorts, controls, or maintains the system.
- [ ] Xuanmu is not merely posing or standing aside.
- [ ] Removing Xuanmu would weaken the image logic.

---

## P1: Visual Creativity

- [ ] The image is not a copy of the reference.
- [ ] The composition is significantly different from the original.
- [ ] The metaphor is newly invented.
- [ ] It does not feel like “same picture, different character”.

Reject if the image relies on fish, seafood, cutting board, generic bridge, funnel, well, conveyor belt, boxes and arrows, or PPT-style process diagram.

---

## P1: xuanmu Style

- [ ] The image has Builder feeling.
- [ ] The image has system thinking.
- [ ] The image uses engineering or knowledge-system metaphors.
- [ ] The image looks clever and structured.
- [ ] The image feels professional, not childish.

Preferred elements: control console, signal tower, knowledge reactor, modular factory, evidence architecture, orbit system, system bearing, observatory, working table, engineering sketch device.

---

## P1: Color Quality

- [ ] Klein blue is used as main accent.
- [ ] Naples yellow is used as highlight.
- [ ] Black is used for outlines and text.
- [ ] Background remains white or warm white.
- [ ] Palette is controlled and harmonious.

Reject if color looks cheap, palette becomes too colorful, heavy gradients dominate, or identity is lost.

---

## P1: Composition Quality

- [ ] Main visual focus is clear.
- [ ] Reading path is clear.
- [ ] There is enough negative space.
- [ ] Image does not feel crowded.
- [ ] Important text is not squeezed.
- [ ] Main subject occupies about 40%-60% of the canvas.

---

## Final Acceptance Rule

Accept only if text is correct, Xuanmu is correct, logic is correct, composition is not copied, visual style matches xuanmu, and the image is beautiful enough to publish.
