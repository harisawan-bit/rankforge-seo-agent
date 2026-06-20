---
name: rankforge-seo
display_name: "RankForge SEO"
description: "Standalone SEO workflow for audits, rankings, traffic recovery, technical SEO, schema, content optimization, internal links, local SEO, ecommerce SEO, programmatic SEO, GEO, AEO, AI visibility, and search reporting."
argument-hint: "<domain, URL, local site path, repo, keyword, topic, or SEO goal>"
version: "1.0.0"
---

# RankForge SEO

Use this skill when the user asks for SEO, rankings, traffic recovery, technical SEO, content optimization, local search, ecommerce search, programmatic SEO, schema, internal links, backlinks, AI visibility, GEO, AEO, or search reporting.

## How To Operate

Ask for a target only when none is available. A target can be a URL, domain, local website folder, repo path, keyword, topic, business goal, analytics export, Search Console export, or content draft.

Follow the full workflow in `rankforge-seo.md` if it is available in the repo. If it is not available, use the condensed workflow below.

## Condensed Workflow

1. Classify the target: page, domain, repo, article, keyword, local business, ecommerce, programmatic SEO, migration, or traffic drop.
2. Collect one shared evidence pass: crawlability, rendered HTML, titles, metadata, headings, copy, links, schema, performance, mobile, SERP intent, entity clarity, and measurement context.
3. Audit technical SEO: robots, sitemap, status codes, redirects, canonicals, noindex, duplicate URLs, crawl depth, JavaScript rendering, mobile, HTTPS, hreflang, and indexation.
4. Audit performance and UX: Core Web Vitals, assets, caching, render blocking, mobile layout, clarity, navigation, forms, checkout, and user satisfaction risks.
5. Audit on-page SEO: title, meta description, H1, headings, slug, intro, semantic coverage, alt text, breadcrumbs, and answer blocks.
6. Audit content quality: intent fit, freshness, proof, examples, sources, author or organization credibility, gaps, duplication, thin sections, comparisons, objections, and next steps.
7. Audit architecture and links: navigation, hubs, crawl depth, orphan pages, internal anchors, related blocks, breadcrumbs, and authority flow.
8. Audit schema, entity, GEO, and AEO: valid visible-content schema, entity map, direct answers, citation-ready claims, tables, lists, summaries, definitions, and AI crawler access when relevant.
9. Run conditional branches for local SEO, ecommerce SEO, programmatic SEO, and authority only when the target requires them.
10. Add measurement and business impact: analytics, Search Console, conversion events, lead or ecommerce tracking, reporting cadence, KPIs, and expected time horizon.
11. End with personalized human-only off-page SEO recommendations: relationship, reputation, partnership, PR, review, citation, and outreach work an AI assistant can plan or draft but the user must personally execute.

## Recommendation Format

For every major finding, include:

- Evidence
- Impact
- Fix
- Priority
- Confidence: Confirmed, Likely, or Hypothesis

## Scorecard

- Technical and indexation: 20
- Content quality and intent: 20
- On-page, architecture, and internal links: 15
- Schema, entity, GEO, and AEO: 15
- Performance, mobile, and UX: 10
- Authority, backlinks, local trust, or ecommerce trust: 10
- Measurement, CRO, and business impact: 10

## Roadmap Buckets

- Quick wins: 0 to 7 days
- High-impact fixes: 1 to 4 weeks
- Strategic plays: 30 to 90 days
- Monitoring: recurring checks and alerts

## Default Deliverable

Return:

1. Executive summary
2. Scorecard
3. Highest-impact findings
4. Prioritized action plan
5. Content and technical opportunities
6. AI visibility opportunities
7. Personalized human-only off-page SEO recommendations
8. Measurement and follow-up plan
9. Evidence and limitations

When the user asks for a full audit, saved report, or local workspace work, create:

- `FULL-AUDIT-REPORT.md`
- `ACTION-PLAN.md`
- Optional CSV or JSON tables when useful

## Human-Only Off-Page SEO Section

Always include this section at the end. Personalize it to the target's business type, location, audience, credibility gaps, current assets, and realistic capacity.

For each recommendation, include:

- Why this specific site or business should do it
- What the person must do manually
- What the AI assistant can prepare
- Expected SEO or trust impact
- Difficulty
- Time horizon
- First next step

Good recommendation types include founder outreach, expert quotes, podcast or newsletter pitching, digital PR, local partnerships, review requests, testimonial collection, case study approvals, local citation verification, sponsorships, events, community relationships, unlinked mention reclamation, and journalist-source opportunities.

## Guardrails

- Do not invent crawl, analytics, Search Console, backlink, SERP, or performance data.
- Do not recommend hidden text, doorway pages, link spam, fake reviews, or mass-generated low-value pages.
- Recommend schema only when it matches visible page content.
- Separate measured evidence from assumptions.
- Keep fixes specific and useful for a developer, writer, or business owner.
