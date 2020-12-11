---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Program Synthesis by Type-Guided Abstraction Refinement"
authors: [Zheng Guo, Micheal James, David Justo, Jiaxiao Zhou, Ziteng Wang, Ranjit Jhala, Nadia Polikarpova]
date: 2020-01-27T15:33:17-08:00
doi: "10.1145/3371080"

# Schedule page publish date (NOT publication's date).
publishDate: 2020-01-27T15:33:17-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "_the 47th ACM SIGPLAN Symposium on Principles of Programming Languages_"
publication_short: "POPL 2020"

abstract: "We consider the problem of type-directed component-based synthesis where, given a set of (typed) components and a query _type_, the goal is to synthesize a term that inhabits the query. Classical approaches based on proof search in intuitionistic logics do not scale up to the standard libraries of modern languages, which span hundreds or thousands of components. Recent graph reachability based methods proposed for Java do scale, but only apply to monomorphic data and components: polymorphic data and components infinitely explode the size of the graph that must be searched, rendering synthesis intractable. We introduce _type-guided abstraction refinement_ (TYGAR), a new approach for scalable type-directed synthesis over polymorphic datatypes and components. Our key insight is that we can overcome the explosion by building a graph over abstract types which represent a potentially unbounded set of concrete types. We show how to use graph reachability to search for candidate terms over abstract types, and introduce a new algorithm that uses _proofs of untypeability_ of ill-typed candidates to iteratively _refine_ the abstraction until a well-typed result is found.
We have implemented TYGAR in H+, a tool that takes as input a set of Haskell libraries and a query type, and returns a Haskell term that uses functions from the provided libraries to implement the query type. Our support for polymorphism allows H+ to work with higher-order functions and type classes, and enables more precise queries due to parametricity. We have evaluated H+ on 44 queries using a set of popular Haskell libraries with a total of 291 components. H+ returns an interesting solution within the first five results for 32 out of 44 queries. Our results show that TYGAR allows H+ to rapidly return well-typed terms, with the median time to first solution of just 1.4 seconds. Moreover, we observe that gains from iterative refinement over exhaustive enumeration are more pronounced on harder queries."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
- name: PDF
  url: tygar-paper.pdf
  icon_pack: far
  icon: file-pdf
- name: CODE
  url: https://github.com/TyGus/hoogle_plus/tree/mj_popl_aec
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