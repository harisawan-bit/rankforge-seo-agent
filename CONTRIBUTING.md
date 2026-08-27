# Contributing to RankForge SEO

Thanks for helping improve the RankForge SEO agent skill.

## Local validation

Before opening a pull request, run the validator from PowerShell (Windows):

```powershell
pwsh scripts/validate.ps1
```

It checks that every required skill file exists, is non-empty, and contains the
required "human-only off-page SEO" requirement. The CI workflow runs the exact
same command on `windows-latest`, so a local pass strongly predicts a green build.

If you are on Windows PowerShell (not PowerShell 7), use:

```powershell
powershell -File scripts/validate.ps1
```

## Pull request flow

1. Branch from `main`:
   ```bash
   git checkout -b feat/your-change
   ```
2. Make your change and run the validator locally until it passes.
3. Commit and push the branch.
4. Open a PR against `main`:
   ```bash
   gh pr create --fill
   ```
5. Wait for CI to turn green. **Do not merge a red build.**
6. Once green, merge with:
   ```bash
   gh pr merge --merge --delete-branch
   ```

## What must stay true

- Every skill/config file must keep the "human-only off-page SEO" requirement.
- Required files must never be deleted or emptied (the validator will fail).
- Keep the README setup paths in sync with the real `.claude/`, `.agents/`, and
  `.cursor/` layout.
