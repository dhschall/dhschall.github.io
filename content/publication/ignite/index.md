---
title: "Warming Up a Cold Front-end with Ignite"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- sandberg
- grot


date: "2023-10-30T00:00:00Z"
doi: "10.1145/3613424.3614258"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-09-04T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In International Symposium on Microarchitecture
publication_short: In *MICRO*

abstract: |2-

    Serverless computing is a popular software deployment model for the cloud, in which applications are designed as a collection of stateless tasks. Developers are charged for the CPU time and memory footprint during the execution of each serverless function, which incentivizes them to reduce both runtime and memory usage. As a result, functions tend to be short (often on the order of a few milliseconds) and compact (128--256MB). Cloud providers can pack thousands of such functions on a server, resulting in frequent context switches and a tremendous degree of interleaving. As a result, when a given memory-resident function is re-invoked, it commonly finds its on-chip microarchitectural state completely cold due to thrashing by other functions --- a phenomenon termed *lukewarm* invocation.

    Our analysis shows that the cold microarchitectural state due to lukewarm invocations is highly detrimental to performance, which corroborates prior work. The main source of performance degradation is the front-end, composed of instruction delivery, branch identification via the BTB and the conditional branch prediction. State-of-the-art front-end prefetchers show only limited effectiveness on lukewarm invocations, falling considerably short of an ideal front-end. We demonstrate that the reason for this is the cold microarchitectural state of the branch identification and prediction units. In response, we introduce Ignite, a comprehensive restoration mechanism for front-end microarchitectural state targeting instructions, BTB and branch predictor via unified metadata. Ignite records an invocation's control flow graph in compressed format and uses that to restore the front-end structures the next time the function is invoked. Ignite outperforms state-of-the-art front-end prefetchers, improving performance by an average of 43%  by significantly reducing instruction, BTB and branch predictor MPKI.

# Summary. An optional shortened abstract.
summary: Our upcoming MICRO'23 paper presents a comprehensive microarchitectural state restoration technique to boost the performance of lukewarm serverless functions.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ease-lab.github.io/ease_website/pubs/IGNITE_MICRO23.pdf'
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
<!--
{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
