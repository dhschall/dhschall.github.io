---
title: Enabling Microarchtitecutal Research with vHive and gem5

event: vHive & serverless tutorial at ASPLOS'22
event_url: https://ease-lab.github.io/vhive-asplos22/

location: ASPLOS 2022

# abstract: "In this talk we present how you generate docker images to be run in the Gem5 simulator. "

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2022-03-01T17:00:00Z'
# date_end: '2022-03-01T15:00:00Z'
all_day: false

# # Schedule page publish date (NOT talk date).
# publishDate: '2017-01-01T00:00:00Z'

authors: [admin]
tags: [Serverless, gem5, Docker]

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
url_code: "https://github.com/ease-lab/vhive-asplos-tutorial"
url_pdf: ""
url_slides: "https://drive.google.com/drive/folders/13pAlBHMC67EzogEvnAI8jLjfMDErcKXW"
url_video: "https://www.youtube.com/playlist?list=PLVdxPJaekjWqBsEUwnrYRQCaMqvcDVsBE"

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
In this talk you will learn how to setup an infrastructure to run containerized serverless function in the gem5 simulator. This will allow you to do cycle accurate simulations of modern cloud workloads.

The talk explains how to:
- Generate docker images to be run in the Gem5 simulator
- Setup the gem5 simulator and your testing infrastructure.
- Analyzing performance numbers obtained from Gem5 simulator

