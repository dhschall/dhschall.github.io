---
title: "vSwam-u: Microarchitectural Research for Severless"

event: "ISCA 2022: GEM5 TUTORIAL AND USERS' WORKSHOP"
event_url: https://www.gem5.org/events/isca-2022

location:  New York City, New York, USA

# abstract: "In this talk we present how you generate docker images to be run in the Gem5 simulator. "

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2022-06-18T17:15:00Z'
date_end: '2022-06-18T17:15:00Z'
all_day: true

# Schedule page publish date (NOT talk date).
publishDate: '2017-01-01T00:00:00Z'

authors:
- admin

tags: [simulation, gem5, serverless, container, microarchitecture]

# Is this a featured talk? (true/false)
featured: false

image:
  placement: 1
  focal_point: Right

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: "https://github.com/ease-lab/vSwarm-u"
url_pdf: ""
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
projects: []
---

Serverless computing has emerged as a widely used paradigm for deploying services in the cloud. In serverless, developers organize their application as a set of functions, which are invoked on-demand in response to a trigger, such as user request or an invocation by another function.

Recent studies of production data  reveal drastic differences in the characteristics of serverless workloads compared to conventional cloud workloads: short execution time and infrequent invocation of function instances. Performance studies  further finds that serverless workloads are inefficient when running on modern CPUs designed for traditional long-running workloads. To make serverless workload execution efficient, there is a strong need to understand more about the detailed implications serverless workload characteristics have on modern hardware.

However, existing platforms that support the required level of detail make significant simplifications in the test setup and the software stack to achieve feasible simulation times. Prior work often lacks the key layers of the serverless software stack, such as containerization and HTTP-level communication fabric, to simplify and increase the simulation speed. However, the short execution time of serverless functions leads to a significant fraction of execution time spent in system layers. Such simplifications may result in wrong experimental data and, consequently, mislead the systems researchers.

With vSwarm-&mu; we are addressing the challenges of serverless host server simulation and allow researchers to conduct experiments with systems representative of a modern serverless cloud. To achieve this, the vSwarm-u framework integrates various serverless workloads packages as containerized functions and featuring the full communication stack with gem5, the state-of-the-art research platform for system- and microarchitecture. This allows researcher to perform cycles accurate simulation of the representative serverless software stack in gem5’s full system mode.

Furthermore, vSwarm-u includes the infrastructure to drive function instances running on the simulated serverless host server without interfering or simplifying the complexity of the test system. The robust evaluation methodology allows benchmarking and microarchitecture analysis in a realistic scenario.

