# xuanmu Prompt Template

## Purpose

Generate editorial illustrations for Chinese knowledge content. The goal is to turn one cognitive action, judgment, structure, system, workflow, or metaphor into a memorable visual scene.

---

## Input Fields

Topic: `{{topic}}`

Core Meaning: `{{core_meaning}}`

Required Text: `{{required_text}}`

Rules: Do not remove original text. Do not add new text. Preserve required Chinese text exactly. If the user says “不要增加文字，不要减少文字”, strictly obey.

---

## Character

Use Xuanmu IP character from `references/xuanmu-ip.md` and keep character consistency according to `references/character-consistency.md`. If `assets/character-sheet/character-sheet.png` exists, use it as the visual source of truth for Xuanmu identity.

Xuanmu should have black short hair, Klein blue hoodie, Naples yellow accents, black workwear pants, black-yellow sneakers, Q-version body proportion, and Builder / product thinker / knowledge engineer feeling.

Xuanmu must actively operate the central system and must not stand aside as decoration.

---

## Style

Follow `references/style-dna.md`.

Visual direction: professional hand-drawn editorial illustration, white or warm white background, clean negative space, hand-drawn pencil / pen / marker texture, controlled blue-yellow-black palette, engineering sketch feeling, system thinking, knowledge builder world.

---

## Composition Pattern

Select one suitable pattern from `references/composition-patterns.md`: Decision Engine, Signal Observatory, Knowledge Reactor, Modular Factory, Trust Construction Site, Orbit System, Handoff Architecture, System Bearing, Content Observatory, Evidence Architecture.

Do not simply copy the reference image. Use the reference image for logic and text only. Reinvent the visual metaphor.

---

## Generation Requirements

Create a 16:9 landscape image. Use a clean white background. Use hand-drawn linework. Use Klein Blue and Naples Yellow as main accent colors. Use black for outlines and handwritten text.

The image should feel clever, structured, creative, professional, handmade, system-oriented, visually refined.

---

## Text Rules

All visible text must come from the reference image or the user's explicitly allowed text. Do not add extra titles, explanations, labels, slogans, English words, or random annotations.

---

## Creativity Rules

Do not replicate the original layout. Do not use the same object unless the user explicitly requires it.

Do not generate fish, seafood, food cutting scenes, black blob character, Xiaohei, generic bridge, generic funnel, generic well, generic conveyor belt, PPT-style flowchart, boring arrows with boxes.

Prefer control console, knowledge reactor, signal tower, modular factory, evidence structure, system bearing, orbit system, content observatory, engineering device, mechanical metaphor, knowledge architecture.

---

## Logic Rules

Before designing, identify: core judgment, relationship between text elements, direction of flow, input, processing, output, feedback or loop, and what must not be changed.

Design must preserve the logic even when the visual metaphor changes.

---

## Negative Prompt

No Xiaohei. No black blob mascot. No fish. No dead fish. No seafood. No cutting board. No gross biological material. No childish cartoon. No low-quality mascot. No generic PPT flowchart. No excessive text. No random words. No wrong Chinese characters. No extra labels. No copied reference composition. No 3D render. No cyberpunk. No heavy gradients. No rainbow palette.

---

## Final Prompt Structure

Generate a 16:9 landscape hand-drawn editorial illustration.

Topic: `{{topic}}`

Core meaning: `{{core_meaning}}`

Required visible Chinese text, exactly and only: `{{required_text}}`

Use Xuanmu IP character: a Q-version knowledge builder with black short hair, Klein blue hoodie, Naples yellow accents, black workwear pants, and black-yellow sneakers.

Xuanmu must actively operate the central system.

Use a creative Builder-style metaphor based on `{{composition_pattern}}`.

Do not copy the reference composition. Preserve original logic and all required text.

Use white background, clean negative space, hand-drawn linework, Klein blue, Naples yellow, and black.

No Xiaohei. No fish. No extra text. No missing text. No generic PPT flowchart.

The final image should be creative, beautiful, logical, and clearly different from the reference.
