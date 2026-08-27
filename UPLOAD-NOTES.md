# RankForge SEO Upload Notes

This repo is structured for direct use with Claude, Codex, Antigravity, and Cursor.

The skill folders use the standard hidden (dot) layout that each tool auto-discovers:

- `.claude/skills/rankforge-seo/SKILL.md`
- `.agents/skills/rankforge-seo/SKILL.md`
- `.cursor/rules/rankforge-seo.mdc`
- `AGENTS.md`
- `ANTIGRAVITY.md`

To use the skill, copy the matching folder into your tool's config directory
(`.claude/skills/`, `.agents/skills/`, or `.cursor/rules/`), or point the tool at
this repo directly.

CI runs `scripts/validate.ps1` on every push and pull request to confirm the
required skill files exist, are non-empty, and keep the human-only off-page SEO
requirement.
