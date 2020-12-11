---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Digging for Fold: Synthesis-Aided API Discovery for Haskell"
authors: [Michael B. James, Zheng Guo, Ziteng Wang, Shivani Doshi, Hila Peleg, Ranjit Jhala, Nadia Polikarpova]
date: 2020-05-15T15:33:17-08:00
doi: "10.1145/3428273"

# Schedule page publish date (NOT publication's date).
publishDate: 2020-05-15T15:33:17-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "_the ACM SIGPLAN conference on Systems, Programming Languages, and Applications: Software for Humanity_"
publication_short: "OOPSLA 2020"

abstract: "We present Hoogle+, a web-based API discovery tool for Haskell. A Hoogle+ user can specify a programming task using either a type, a set of input-output tests, or both. Given a specification, the tool returns a list of matching programs composed from functions in popular Haskell libraries, and annotated with automatically-generated examples of their behavior. These features of Hoogle+ are powered by three novel techniques. First, to enable efficient type-directed synthesis from tests only, we develop an algorithm that infers likely type specifications from tests. Second, to return high-quality programs even with ambiguous specifications, we develop a technique that automatically eliminates meaningless and repetitive synthesis results. Finally, we show how to extend this elimination technique to automatically generate informative inputs that can be used to demonstrate program behavior to the user. To evaluate the effectiveness of Hoogle+ compared with traditional API search techniques, we perform a user study with 30 participants of varying Haskell proficiency. The study shows that programmers equipped with Hoogle+ generally solve tasks faster and were able to solve 50% more tasks overall."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
- name: PDF
  url: hplus-oopsla20.pdf
  icon_pack: far
  icon: file-pdf
- name: CODE
  url: https://github.com/TyGus/hoogle_plus/tree/oopsla20_revision
  icon_pack: fas
  icon: code-branch


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [hoogleplus]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---