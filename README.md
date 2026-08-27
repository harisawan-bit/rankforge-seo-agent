# RankForge SEO

[![CI](https://github.com/harisawan-bit/rankforge-seo-agent/actions/workflows/ci.yml/badge.svg)](https://github.com/harisawan-bit/rankforge-seo-agent/actions/workflows/ci.yml) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

RankForge SEO is a standalone AI workflow for search growth work across technical SEO, content quality, internal linking, schema, local SEO, ecommerce SEO, AI visibility, and reporting.

It is designed to be dropped into Claude, Codex, Antigravity, or Cursor so the assistant has one consistent SEO operating system.

## What It Does

- Audits a URL, domain, local site folder, article, ecommerce store, or SEO brief.
- Reuses one evidence pass across technical, content, schema, AI visibility, and business-impact checks.
- Produces prioritized findings with evidence, impact, fix, priority, and confidence.
- Creates practical outputs such as audit reports, action plans, content briefs, schema recommendations, and measurement plans.
- Ends every run with personalized human-only off-page SEO recommendations: actions an AI assistant can plan but the site owner, marketer, or business team must personally execute.
- Keeps recommendations tied to search visibility, qualified traffic, conversions, and maintainable implementation.

## Repo Layout

```text
.
|-- README.md
|-- LICENSE
|-- AGENTS.md
|-- ANTIGRAVITY.md
|-- rankforge-seo.md
|-- .claude/
|   `-- skills/
|       `-- rankforge-seo/
|           `-- SKILL.md
|-- .agents/
|   `-- skills/
|       `-- rankforge-seo/
|           `-- SKILL.md
|-- .cursor/
|   `-- rules/
|       `-- rankforge-seo.mdc
|-- examples/
|   |-- audit-brief-template.md
|   `-- deliverable-outline.md
`-- scripts/
    `-- validate.ps1
```

## Quick Start

Use this repo in any project where you want an assistant to act as a serious SEO operator.

Example prompts:

```text
Use RankForge SEO to audit https://example.com and give me a 30-day action plan.
```

```text
Use RankForge SEO on this local website folder. Create a full audit report and action plan.
```

```text
Use RankForge SEO to optimize this article for the keyword "emergency plumber in Austin".
```

## Claude Setup

Copy this folder into your Claude skills directory:

```text
.claude/skills/rankforge-seo/
```

Then ask Claude:

```text
Use RankForge SEO to audit my site: https://example.com
```

## Codex Setup

Copy this folder into your Codex skills directory:

```text
.agents/skills/rankforge-seo/
```

Then use it from Codex with:

```text
Use rankforge-seo on https://example.com
```

The root `AGENTS.md` also gives Codex project-level instructions when this repo is opened directly.

## Antigravity Setup

Open this repo or copy `AGENTS.md` and `ANTIGRAVITY.md` into the project you want to optimize.

Then ask:

```text
Use RankForge SEO to improve this site's search visibility.
```

## Cursor Setup

Copy this file into the target project's Cursor rules directory:

```text
.cursor/rules/rankforge-seo.mdc
```

Then ask Cursor:

```text
Use the RankForge SEO rule to review this page and propose fixes.
```

## Publish / Contribute

This repo is already a git repository, so publishing changes is just a normal push:

```bash
# from the repo root
git add -A
git commit -m "Describe your change"
git push origin feat/your-branch
# then open a pull request (see CONTRIBUTING.md)
gh pr create --fill
```

To publish a fresh fork from scratch instead:

```bash
# create the GitHub repo (public or private) from this folder
gh repo create harisawan-bit/rankforge-seo-agent --public --source=. --remote=origin
git push -u origin main
```

For local tool setup, copy the relevant skill folder into your tool's config directory:
`.claude/skills/`, `.agents/skills/`, or `.cursor/rules/`.

## Validation

Run this from PowerShell:

```powershell
.\scripts\validate.ps1
```

It checks that all expected files exist and that the skill files are not empty.

## License

MIT. See `LICENSE`.
