---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pages

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: 'Recent & Upcoming Talks'
subtitle:

content:
  # Page type to display. E.g. post, event, publication...
  page_type: event
  # Choose how many pages you would like to display (0 = all pages)
  count: 0
  # Filter on criteria
  filters:
    author: ""
    category: ""
    tag: ""
    exclude_featured: false
    exclude_future: false
    exclude_past: false
    publication_type: ""
  # Choose how many pages you would like to offset by
  # offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc

design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view: 1
  columns: '1'
  # spacing:
  #   # Customize the section spacing. Order is top, right, bottom, left.
  #   padding: ["30px", "0", "30px", "0"]
---


{{< cta cta_text="Show all" cta_link="event/" cta_new_tab="false" >}}
