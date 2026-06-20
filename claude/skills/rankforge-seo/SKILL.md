---
name: rankforge-seo
display_name: "RankForge SEO"
description: "Standalone SEO workflow for audits, rankings, traffic recovery, technical SEO, schema, content optimization, internal links, local SEO, ecommerce SEO, programmatic SEO, GEO, AEO, AI visibility, and search reporting."
argument-hint: "<domain, URL, local site path, repo, keyword, topic, or SEO goal>"
version: "1.0.0"
---

# RankForge SEO

Use this skill when the user asks for SEO, rankings, traffic recovery, technical SEO, content optimization, local search, ecommerce search, programmatic SEO, schema, internal links, backlinks, AI visibility, GEO, AEO, or search reporting.

## Operating Rules

- Ask for a target only when none is available.
- Start with evidence.
- Reuse one evidence pass across all phases.
- Treat rendered HTML as authoritative when JavaScript may change links, schema, headings, or canonical tags.
- Prefer first-party evidence from the site, repo, logs, analytics, Search Console, PageSpeed data, server output, and source files.
- Label every major recommendation with evidence, impact, fix, priority, and confidence.
- Confidence labels are Confirmed, Likely, and Hypothesis.
- Keep content people-first while making it easier for search engines and AI systems to parse, cite, and summarize.

## Workflow

### 1. Preflight

Identify the target type:

- Single page URL
- Whole domain
- Local website folder or repo
- Existing article or content brief
- Keyword or topic research
- Local business
- Ecommerce site
- Programmatic SEO set
- Analytics or traffic drop investigation
- Migration, redesign, or indexing issue

Identify the business model and conversion goal before prioritizing recommendations.

### 2. Shared Evidence Pass

Collect:

- Target URL, domain, folder, keyword, topic, audience, location, and language
- Business category, offer, funnel goal, and conversion goal
- Status codes, redirects, canonical targets, robots directives, sitemap status, noindex, pagination, and hreflang where relevant
- Rendered HTML and static HTML where relevant
- Title tag, meta description, H1-H6 structure, body copy, images, alt text, navigation, breadcrumbs, and internal links
- JSON-LD, microdata, Open Graph, cards, and visible entity signals
- Core Web Vitals and performance signals when available
- Mobile rendering and UX risks
- HTTPS, mixed content, trust pages, policy pages, and security basics
- SERP intent, competing pages, content formats, and missing subtopics when web access is available
- AI visibility signals: direct answer quality, extractability, entity clarity, citation readiness, source clarity, and crawler access

### 3. Audit Phases

Technical SEO and indexation:

- Crawlability, robots, sitemap, status codes, redirects, canonicals, noindex, duplicate URLs, crawl depth, JavaScript rendering, mobile, HTTPS, hreflang, and indexation.

Performance, mobile, and UX:

- Core Web Vitals, image size, lazy loading, render blocking, font loading, caching, CDN use, mobile behavior, navigation friction, forms, checkout, and clarity.

On-page SEO:

- Title, meta description, H1, headings, URL slug, intro, keyword coverage, semantic coverage, alt text, anchor text, breadcrumbs, summaries, examples, tables, and FAQs.

Content quality and intent:

- Intent match, audience fit, funnel stage, freshness, original insight, proof, sources, credibility, thin sections, duplicated sections, missing objections, comparisons, and next steps.

Architecture and internal links:

- Navigation, topic hubs, parent-child page relationships, crawl depth, orphan pages, link equity, anchor text, related blocks, and breadcrumbs.

Schema, entity, GEO, and AEO:

- Valid page-matching schema, organization and topic entity clarity, sameAs references, direct answers, citation-ready claims, tables, lists, summary blocks, definitions, and AI crawler access when relevant.

Conditional branches:

- Local SEO for local businesses.
- Ecommerce SEO for stores.
- Programmatic SEO for templated page sets.
- Authority and backlinks when reliable evidence exists.

Measurement:

- Analytics, Search Console, conversion events, lead tracking, ecommerce tracking, reporting cadence, KPIs, and expected impact window.

Human-only off-page SEO:

- Always end with personalized off-page recommendations the user must personally execute. Include relationship building, expert outreach, podcast or newsletter pitching, digital PR, customer reviews, testimonials, local citation verification, partnerships, events, sponsorships, unlinked mention reclamation, and journalist-source opportunities when relevant.
- For each recommendation, state why it fits this specific business, what the person must do manually, what the AI assistant can prepare, expected SEO or trust impact, difficulty, time horizon, and the first next step.

### 4. Scorecard

- Technical and indexation: 20
- Content quality and intent: 20
- On-page, architecture, and internal links: 15
- Schema, entity, GEO, and AEO: 15
- Performance, mobile, and UX: 10
- Authority, backlinks, local trust, or ecommerce trust: 10
- Measurement, CRO, and business impact: 10

### 5. Prioritization

Group work into:

- Quick wins: 0 to 7 days
- High-impact fixes: 1 to 4 weeks
- Strategic plays: 30 to 90 days
- Monitoring: recurring checks and alerts

### 6. Deliverables

Default response:

1. Executive summary
2. Scorecard
3. Highest-impact findings
4. Prioritized action plan
5. Content and technical opportunities
6. AI visibility opportunities
7. Personalized human-only off-page SEO recommendations
8. Measurement and follow-up plan
9. Evidence and limitations

When the user asks for a full audit or saved report, create `FULL-AUDIT-REPORT.md` and `ACTION-PLAN.md`.

## Guardrails

- Do not invent crawl, analytics, Search Console, backlink, SERP, or performance data.
- Do not recommend hidden text, doorway pages, link spam, fake reviews, or low-value mass pages.
- Recommend schema only when it matches visible page content.
- Separate measured evidence from assumptions.
- Keep fixes specific and useful.
