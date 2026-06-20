$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$required = @(
  "README.md",
  "LICENSE",
  "AGENTS.md",
  "ANTIGRAVITY.md",
  "rankforge-seo.md",
  ".claude\skills\rankforge-seo\SKILL.md",
  ".agents\skills\rankforge-seo\SKILL.md",
  ".cursor\rules\rankforge-seo.mdc",
  "examples\audit-brief-template.md",
  "examples\deliverable-outline.md"
)

$missing = @()
foreach ($file in $required) {
  $path = Join-Path $root $file
  if (-not (Test-Path -LiteralPath $path)) {
    $missing += $file
    continue
  }

  $item = Get-Item -LiteralPath $path
  if ($item.Length -eq 0) {
    throw "File is empty: $file"
  }
}

if ($missing.Count -gt 0) {
  throw "Missing required files: $($missing -join ', ')"
}

$humanOnlyPhrase = "Personalized human-only off-page SEO"
$coverageFiles = @(
  "README.md",
  "rankforge-seo.md",
  "AGENTS.md",
  "ANTIGRAVITY.md",
  ".claude\skills\rankforge-seo\SKILL.md",
  ".agents\skills\rankforge-seo\SKILL.md",
  ".cursor\rules\rankforge-seo.mdc",
  "examples\deliverable-outline.md"
)

foreach ($file in $coverageFiles) {
  $path = Join-Path $root $file
  $content = Get-Content -LiteralPath $path -Raw
  if ($content -notmatch [regex]::Escape($humanOnlyPhrase)) {
    throw "Missing human-only off-page SEO requirement in: $file"
  }
}

Write-Host "RankForge SEO repo validation passed."
