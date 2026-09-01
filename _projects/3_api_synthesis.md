---
layout: page
title: Type-Directed Program Synthesis for APIs
description: Casting API discovery as proof search — synthesizing well-typed programs from type signatures.
importance: 3
category: active
papers:
  - title: "PLDI 2022"
    url: https://doi.org/10.1145/3519939.3523450
  - title: "OOPSLA 2020"
    url: https://doi.org/10.1145/3428273
  - title: "POPL 2019"
    url: https://doi.org/10.1145/3371080
---

Composing functions across large libraries and web APIs is hard. I synthesize such code from type signatures by casting it as proof search, using type-guided abstraction refinement to search soundly and efficiently across Haskell libraries (Hoogle+) and RESTful APIs. Ongoing work extends type-directed synthesis to scientific workflow synthesis, integration with LLMs, and automated proof generation for software verification.
