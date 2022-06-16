---
title: "Lukewarm Serverless Functions: Characterization and Optimization"

event: International Symposium on Computer Architecture (ISCA)
event_url: https://iscaconf.org/isca2022/

location:  New York City, New York, USA

# abstract: "In this talk we present how you generate docker images to be run in the Gem5 simulator. "

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2022-06-22T13:50:00Z'
date_end: '2022-06-22T14:10:00Z'
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: '2017-01-01T00:00:00Z'

authors:
- admin
- Artemiy Margaritov
- Dmitrii Ustiugov
- sandberg
- grot

tags: [characterization, instruction prefetching, microarchitecture, serverless]

# Is this a featured talk? (true/false)
featured: true

image:
  placement: 1
  focal_point: Right

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: "https://github.com/ease-lab/vSwarm-u"
url_pdf: "(https://ease-lab.github.io/ease_website/pubs/JUKEBOX_ISCA22.pdf)"
# url_slides: "https://drive.google.com/drive/folders/13pAlBHMC67EzogEvnAI8jLjfMDErcKXW"
# url_video: "https://www.youtube.com/playlist?list=PLVdxPJaekjWqBsEUwnrYRQCaMqvcDVsBE"

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
- []
---
Serverless computing has emerged as a widely-used paradigm for running services in the cloud. In serverless, developers organize their applications as a set of functions, which are invoked on-demand in response to events, such as an HTTP request. To avoid long start-up delays of launching a new function instance, cloud providers tend to keep recently-triggered instances idle (or warm) for some time after the most recent invocation in anticipation of future invocations. Thus, at any given moment on a server, there may be thousands of warm instances of various functions whose executions are interleaved in time based on incoming invocations.

This paper observes that (1) there is a high degree of interleaving among warm instances on a given server; (2) the individual warm functions are invoked relatively infrequently, often at the granularity of seconds or minutes; and (3) many function invocations complete within a few milliseconds. Interleaved execution of rarely invoked functions on a server leads to thrashing of each function's microarchitectural state between invocations. Meanwhile, the short execution time of a function impedes amortization of the warm-up latency of the cache hierarchy, causing a 31-114% increase in CPI compared to execution with warm microarchitectural state. We identify on-chip misses for instructions as a major contributor to the performance loss. In response we propose Jukebox, a record-and-replay instruction prefetcher specifically designed for reducing the start-up latency of warm function instances. Jukebox requires just 32KB of metadata per function instance and boosts performance by an average of 18.7% for a wide range of functions, which translates into a corresponding throughput improvement.

