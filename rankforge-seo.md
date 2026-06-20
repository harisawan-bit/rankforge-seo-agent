# RankForge SEO Workflow

RankForge SEO is a complete search growth workflow for AI assistants. Use it when the user asks for SEO, rankings, traffic recovery, technical SEO, content optimization, local search, ecommerce search, programmatic SEO, schema, internal links, backlinks, AI visibility, GEO, AEO, or search reporting.

## Activation

Use this workflow when the user asks for any of the following:

- SEO audit
- Improve rankings
- Fix traffic decline
- Optimize a page, article, service page, category page, or product page
- Improve Google visibility
- Improve AI visibility, answerability, citations, GEO, AEO, or LLM search presence
- Technical SEO review
- Schema markup planning
- Internal linking plan
- Content gap analysis
- Local SEO plan
- Ecommerce SEO plan
- Programmatic SEO plan
- Backlink or authority review
- Core Web Vitals review
- Search reporting or SEO roadmap

Ask for a target only when none is available. A target can be a URL, domain, local website folder, repo path, keyword, topic, business goal, analytics export, Search Console export, or content draft.

## Core Principles

- Start with evidence. Do not invent crawl, performance, SERP, analytics, or backlink data.
- Reuse one evidence pass across all checks.
- Treat rendered HTML as authoritative when JavaScript may change links, schema, headings, or canonical tags.
- Prefer first-party evidence from the site, repo, logs, analytics, Search Console, PageSpeed data, server output, and source files.
- Use public web evidence when live SERP, competitor, or market context is needed.
- Label each material recommendation with evidence, impact, fix, priority, and confidence.
- Use confidence labels: Confirmed, Likely, Hypothesis.
- Separate Google guidance from broader AI visibility tactics.
- Keep content people-first while making it easier for search engines and AI systems to parse, cite, and summarize.
- End every run with personalized human-only off-page SEO recommendations: actions an AI assistant can identify, draft, or plan, but cannot genuinely complete without the site owner or team doing real-world relationship, authority, reputation, or business-development work.
- Do not recommend hacks, hidden text, doorway pages, link spam, fake reviews, or mass-generated low-value pages.

## Preflight Router

Identify the assignment type before auditing:

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

Identify the business model:

- SaaS
- Local service business
- Ecommerce
- Publisher
- Marketplace
- Agency
- Nonprofit
- Portfolio
- Course, coaching, or education business
- Healthcare, finance, legal, or another high-trust category

If brand docs, product docs, analytics exports, Search Console exports, sitemap files, robots files, content briefs, or local repo files exist, read them before recommending changes.

## Shared Evidence Pass

Collect once and reuse everywhere:

- Target URL, domain, folder, keyword, topic, audience, location, and language
- Business category, offer, funnel goal, and conversion goal
- Status codes, redirects, canonical targets, robots directives, sitemap status, noindex, pagination, and hreflang where relevant
- Rendered HTML and static HTML where relevant
- Title tag, meta description, H1-H6 structure, body copy, images, alt text, navigation, breadcrumbs, and internal links
- JSON-LD, microdata, Open Graph, Twitter/X cards, and visible entity signals
- Core Web Vitals and performance signals when available
- Mobile rendering and UX risks
- HTTPS, mixed content, trust pages, policy pages, and security basics
- SERP intent, competing pages, content formats, and missing subtopics when web access is available
- AI visibility signals: direct answer quality, extractability, entity clarity, citation readiness, source clarity, and crawler access
- Authority signals, local citations, reviews, and backlink evidence only when reliable data is available

## Phase 1: Technical SEO And Indexation

Check:

- Crawlability
- `robots.txt`
- `sitemap.xml`
- Canonical tags
- Noindex directives
- Redirect chains
- Broken links
- Duplicate URLs
- URL parameters
- Pagination
- Faceted navigation
- Crawl depth
- Orphan pages
- JavaScript rendering risk
- Mobile usability
- HTTPS and mixed content
- Hreflang and regional alternates when relevant
- Indexation mismatch between submitted, indexed, excluded, and blocked pages when data exists

Output:

- Technical blockers
- Indexation risks
- Crawl efficiency fixes
- Highest-impact implementation changes

## Phase 2: Performance, Mobile, And UX

Check:

- Largest Contentful Paint
- Interaction to Next Paint
- Cumulative Layout Shift
- Image size and format
- Lazy loading
- Render-blocking scripts and styles
- Font loading
- Caching
- CDN usage
- Mobile viewport behavior
- Above-the-fold clarity
- Navigation friction
- Form or checkout friction

Output:

- Quick performance wins
- User experience risks that may reduce search satisfaction
- Developer-ready fixes when code access exists

## Phase 3: On-Page SEO

Check:

- Title tag uniqueness, length, intent match, and primary keyword placement
- Meta description clarity and click appeal
- H1 uniqueness and alignment with intent
- Heading hierarchy
- URL slug clarity
- Intro clarity
- Keyword coverage without stuffing
- Semantic coverage
- Image alt text
- Anchor text
- Breadcrumbs
- Helpful summaries, definitions, examples, tables, and FAQs

Output:

- Revised title and meta description
- Heading improvements
- Content section fixes
- Missing answer blocks
- Internal link opportunities

## Phase 4: Content Quality And Intent

Check:

- Search intent match
- Audience fit
- Funnel stage
- Freshness
- Original insight
- Examples
- Proof
- Sources
- Author or organization credibility
- Thin sections
- Duplicated sections
- Over-optimized copy
- Missing objections
- Missing comparisons
- Missing next steps

For content edits, preserve the user's voice unless they ask for a rewrite.

Output:

- Intent diagnosis
- Missing subtopics
- Content gap list
- Rewrite priorities
- Suggested sections
- FAQ opportunities
- Content refresh plan

## Phase 5: Site Architecture And Internal Links

Check:

- Navigation structure
- Topic hubs
- Parent and child page relationships
- Crawl depth
- Orphan pages
- Link equity flow
- Internal anchor text
- Related content blocks
- Breadcrumb paths
- Footer and sidebar link quality
- Pages that deserve more internal support

Output:

- Hub and spoke map
- Internal link plan
- Anchor text recommendations
- Pages to merge, split, expand, or prune

## Phase 6: Schema, Entity, GEO, And AEO

Check:

- Existing schema validity
- Organization, LocalBusiness, Product, Service, Article, FAQPage, BreadcrumbList, Review, VideoObject, and HowTo opportunities when appropriate
- Entity clarity for brand, people, services, products, locations, credentials, and sameAs references
- Direct answer quality
- Citation-ready claims
- Tables and structured lists
- Source-backed statements
- Summary blocks
- Definitions
- Comparison sections
- `llms.txt` only when present or strategically useful
- AI crawler access only when relevant

Rules:

- Recommend schema only when it matches visible page content.
- Avoid deprecated, irrelevant, or spammy markup.
- Do not make AI visibility recommendations that reduce user value.

Output:

- Schema plan
- Entity map
- AI visibility improvements
- Extractable answer blocks
- Citation-ready content changes

## Phase 7: Local SEO Branch

Run when the target is a local business.

Check:

- Google Business Profile alignment
- Name, address, phone consistency
- Service area clarity
- Location page quality
- Review strategy
- LocalBusiness schema
- Local landing pages
- Map-pack relevance
- Local citations
- City, neighborhood, and service modifiers
- Trust signals such as licenses, insurance, photos, team details, and policies

Output:

- Local SEO priority fixes
- Location page plan
- Review and citation plan
- Local content opportunities

## Phase 8: Ecommerce Branch

Run when the target sells products.

Check:

- Category page intent
- Product page uniqueness
- Product schema
- Review and rating markup
- Merchant trust pages
- Return, shipping, warranty, and payment clarity
- Faceted navigation
- Out-of-stock handling
- Variant URLs
- Image optimization
- Collection descriptions
- Comparison content

Output:

- Category and product page fixes
- Merchant trust fixes
- Indexation controls
- Schema recommendations

## Phase 9: Programmatic SEO Branch

Run when the target has many templated pages.

Check:

- Template uniqueness
- Data quality
- Thin-page risk
- Duplicate-page risk
- Indexation controls
- Internal linking at scale
- Crawl budget
- Page generation rules
- Quality assurance sampling
- Useful filters and canonical rules

Output:

- Template risk diagnosis
- Scalable QA checklist
- Indexation policy
- Internal linking rules

## Phase 10: Authority, Backlinks, And Human Off-Page Actions

Run when authority evidence is available or the user asks for it.

Check:

- Referring domain quality
- Lost links
- Toxic patterns
- Competitor link gap
- Digital PR opportunities
- Unlinked mentions
- Local citations
- Internal authority flow

Output:

- Authority diagnosis
- Link opportunities
- Risk warnings
- Outreach angles tied to real assets

## Phase 10B: Personalized Human-Only Off-Page SEO Recommendations

Always include this section at the end of every RankForge SEO run, even when backlink data is limited.

These recommendations must be personalized to the target's business model, location, audience, assets, credibility gaps, and realistic capacity. They should focus on work an AI assistant cannot honestly complete on its own because it requires the owner, team, or marketer to build real relationships, earn trust, make decisions, approve partnerships, appear publicly, or follow up with people.

Include only relevant actions from this menu:

- Founder, owner, or expert outreach to podcasts, local media, newsletters, journalists, industry blogs, and community publications
- Relationship-based guest posts, expert quotes, interviews, and collaborations
- Digital PR campaigns built around real data, case studies, tools, calculators, original photos, before-and-after work, or local expertise
- Customer review requests, testimonial collection, case study approvals, and reputation follow-up
- Local citations that require business verification, phone confirmation, owner login, or document proof
- Partnerships with suppliers, associations, chambers of commerce, schools, charities, events, complementary businesses, or professional groups
- Sponsorships, scholarships, community events, webinars, workshops, and offline activities that can create legitimate mentions and links
- Unlinked mention reclamation that requires direct human contact
- HARO-style, journalist-source, or expert-comment opportunities that require human approval and subject-matter input
- Social proof building through customer stories, expert bios, awards, certifications, licenses, conference talks, and trust assets
- Manual outreach sequences the assistant can draft but the user must send, personalize, approve, and follow up on

For each human-only off-page recommendation, include:

- Why this specific site or business should do it
- What the person must do manually
- What the AI assistant can prepare
- Expected SEO or trust impact
- Difficulty
- Time horizon
- First next step

## Phase 11: Measurement And Business Impact

Check:

- Analytics setup
- Search Console availability
- Conversion events
- Lead form tracking
- Ecommerce tracking
- Call tracking
- Funnel visibility
- Reporting cadence
- Leading indicators
- Lagging indicators
- Expected time horizon

Output:

- Measurement plan
- KPI list
- Reporting cadence
- Expected impact window

## Scorecard

Use this default scorecard unless the user requests a different rubric:

- Technical and indexation: 20
- Content quality and intent: 20
- On-page, architecture, and internal links: 15
- Schema, entity, GEO, and AEO: 15
- Performance, mobile, and UX: 10
- Authority, backlinks, local trust, or ecommerce trust: 10
- Measurement, CRO, and business impact: 10

## Prioritization

Classify recommendations into:

- Quick wins: 0 to 7 days
- High-impact fixes: 1 to 4 weeks
- Strategic plays: 30 to 90 days
- Monitoring: recurring checks and alerts

For every major finding, include:

- Evidence
- Impact
- Fix
- Priority
- Confidence

## Deliverables

Default chat output:

1. Executive summary
2. Scorecard
3. Highest-impact findings
4. Prioritized action plan
5. Content and technical opportunities
6. AI visibility opportunities
7. Personalized human-only off-page SEO recommendations
8. Measurement and follow-up plan
9. Evidence and limitations

When the user asks for a full audit, a saved report, or the target is a local repo or website workspace, create:

- `FULL-AUDIT-REPORT.md`
- `ACTION-PLAN.md`
- Optional CSV or JSON tables when they make the work easier to use

Keep final chat responses concise and state where files were saved.

## Quality Bar

Before finalizing:

- Remove duplicate findings.
- Resolve contradictions using measured evidence first.
- Mark assumptions clearly.
- Do not overstate what was measured.
- Do not invent tool results.
- Keep fixes specific enough for a developer, writer, or business owner to act on.
- Separate urgent blockers from nice-to-have improvements.
- Confirm the final deliverable includes human-only off-page SEO actions with clear owner tasks.
- Make the next step obvious.
