---
# =============================================================================
# PROJECT TEMPLATE — copy this file to add a new project.
#
# HOW TO USE:
#   1. Copy this file to _projects/my-project.md (any filename, no leading "_").
#      Files starting with "_" (like this template) are ignored by Jekyll,
#      so this template will NOT appear on the site.
#   2. Fill in the fields below and write your project description under the
#      front matter (Markdown, images, code blocks, and math are all supported).
#   3. The project automatically appears on the /projects/ page.
# =============================================================================

layout: page                       # keep as "page"
title: Project title               # shown on the card and project page
description: One-line summary shown on the project card.
img: assets/img/1.jpg              # thumbnail shown beside the title (optional; remove if none)
importance: 1                      # lower number = appears earlier in its category
category: active                   # "active" or "previous"
                                   #   (categories set in _pages/projects.md: display_categories: [active, previous])
# --- links to relevant papers (shown under the description on the home page) --
# papers:
#   - title: "Paper title (Venue 'YY)"
#     url: /assets/pdf/your_paper.pdf     # local PDF, or an external https:// link
#   - title: "Another paper"
#     url: https://doi.org/....
# --- other optional fields ---------------------------------------------------
# github: https://github.com/USER/REPO   # adds a "Code" link
# github_stars: USER/REPO                # shows live star count (needs the repo path)
# redirect: https://external-site.com    # card links here instead of a project page
# related_publications: true             # render citations from your _bibliography
# pretty_table: true                     # nicer tables on the project page
# chart:                                 # enable chart.js / echarts if needed
#   chartjs: true
---

Write the full project description here. This content is shown on the
project's own page (linked from its card).

You can use everything Markdown supports:

- **Headings, lists, and links**
- Images: `{% include figure.liquid path="assets/img/1.jpg" title="caption" %}`
- Code blocks, tables, and LaTeX math (`$$ E = mc^2 $$`)

Delete this placeholder text once you start writing.
