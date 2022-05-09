---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006



### Design ---------
design:
  columns: '1'
  spacing:
    # Customize the section spacing. Order is top, right, bottom, left.
    padding: ["30px", "0", "30px", "0"]

  background:
    # 1. Background color
    # color: 'navy'
    # Text color (true=light, false=dark, or remove for the dynamic theme color).
    # text_color_light: true

    # 2. Or gradient
    # gradient_start: '#4bb4e3'
    # gradient_end: '#2b94c3'
    # gradient_angle: 180
    # # Text color (true=light, false=dark, or remove for the dynamic theme color).
    # text_color_light: true

    # # 3. Background image
    # # Name of image in `assets/media/`.
    # image: background.jpg
    # # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.
    # image_darken: 0.6
    # #  Options are `cover` (default), `contain`, or `actual` size.
    # image_size: cover
    # # Options include `left`, `center` (default), or `right`.
    # image_position: center
    # # Use a fun parallax-like fixed background effect on desktop? true/false
    # image_parallax: true
    # # Text color (true=light, false=dark, or remove for the dynamic theme color).
    # text_color_light: true

## Content ----------------
# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Master thesis & Internship
    company: ARM Research
    company_url: 'https://www.arm.com/'
    company_logo: arm
    location: Cambridge, UK
    date_start: '2018-09-01'
    date_end: '2019-05-31'
    # description: |2-
    #     Responsibilities include:

    #     * Analysing
    #     * Modelling
    #     * Deploying
    description: |2-
        **Evaluation and Optimization of Memory Encryption and Integrity Protection.**

        Developing the encryption engine as a hardware model in gem5.\
        Evaluation of the model in an entire Arm system.\
        Investigation and optimization of several hardware design features.


  - title: Research Assistant
    company: Microelectronic system design research group, University of Kaiserslautern
    company_url: 'https://ems.eit.uni-kl.de/en/start'
    company_logo: msdr
    location: Kaiserslautern, Germany
    date_start: '2017-08-01'
    date_end: '2018-07-31'
    # description: |2-
    #     Responsibilities include:

    #     * Analysing
    #     * Modelling
    #     * Deploying
    description: |2-
        Development and investigation of hardware architectures for Turbo-Code Decoders:
        * Writing C++ software model for Turbo-Code Decoder for evaluation.
        * Implementation and synthesis of Decoder architecture in VHDL.

  - title: Bachelor thesis
    company: IDS Imaging Development Systems GmbH
    company_url: 'https://en.ids-imaging.com/'
    company_logo: ids
    location: Obersulm, Germany
    date_start: '2016-09-01'
    date_end: '2017-02-28'
    # description: |2-
    #     Responsibilities include:

    #     * Analysing
    #     * Modelling
    #     * Deploying
    description: |2-
        Development of a specialized DisplayPort IP-Core for industry cameras in VHDL, based on the Xilinx Artix7 FPGA.


  - title: Working student & Internship
    company: Bosch Engineering GmbH
    company_url: 'https://www.bosch-engineering.com/de/'
    company_logo: bosch
    location: Abstatt, Germany
    date_start: '2015-09-01'
    date_end: '2016-02-28'
    # description: |2-
    #     Responsibilities include:

    #     * Analysing
    #     * Modelling
    #     * Deploying
    description: |2-
        Hard- and Firmware development for a test system


  # - title: Professor of Semiconductor Physics
  #   company: University X
  #   company_url: ''
  #   company_logo: org-x
  #   location: California
  #   date_start: '2016-01-01'
  #   date_end: '2020-12-31'
  #   description: |2-
  #       Responsibilities include:

  #       * Analysing
  #       * Modelling
  #       * Deploying



---
