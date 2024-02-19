---
title: "Lukewarm Serverless Functions: Characterization and Optimization"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Artemiy Margaritov
- Dmitrii Ustiugov
- sandberg
- grot

# Author notes (optional)
author_notes:
-
- "This work was done while the authors were at University of Edinburgh"
- "This work was done while the authors were at University of Edinburgh"

date: "2022-06-18T00:00:00Z"
doi: "10.1145/3470496.3527390"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-03-18T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In International Symposium on Computer Architecture
publication_short: In *ISCA*

abstract: |2-
    Serverless computing has emerged as a widely-used paradigm for running services in the cloud. In serverless, developers organize their applications as a set of functions, which are invoked on-demand in response to events, such as an HTTP request. To avoid long start-up delays of launching a new function instance, cloud providers tend to keep recently-triggered instances idle (or _warm_) for some time after the most recent invocation in anticipation of future invocations. Thus, at any given moment on a server, there may be thousands of warm instances of various functions whose executions are interleaved in time based on incoming invocations.

    This paper observes that (1) there is a high degree of interleaving among warm instances on a given server; (2) the individual warm functions are invoked relatively infrequently, often at the granularity of seconds or minutes; and (3) many function invocations complete within a few milliseconds. Interleaved execution of rarely invoked functions on a server leads to thrashing of each function's microarchitectural state between invocations. Meanwhile, the short execution time of a function impedes amortization of the warm-up latency of the cache hierarchy, causing a 31-114% increase in CPI compared to execution with warm microarchitectural state.
    We identify on-chip misses for instructions as a major contributor to the performance loss. In response we propose Jukebox, a record-and-replay instruction prefetcher specifically designed for reducing the start-up latency of warm function instances. Jukebox requires just 32KB of metadata per function instance and boosts performance by an average of 18.7% for a wide range of functions, which translates into a corresponding throughput improvement.

# Summary. An optional shortened abstract.
# summary: |
#     *IEEE MICRO Top Picks Honorable Mention*
#     {style="color: red"}

#     Our upcoming ISCA'22 paper analyzes serverless functions on modern hardware, identifying new challenges and specialization opportunities.

summary: Our upcoming ISCA'22 paper analyzes serverless functions on modern hardware, identifying new challenges and specialization opportunities.


tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ease-lab.github.io/ease_website/pubs/JUKEBOX_ISCA22.pdf'
# url_code: ''
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

<!-- {{% callout note %}}
IEEE MICRO Top Picks Honorable Mention 
{{% /callout %}} -->

<!--
{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
