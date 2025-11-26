---
title: Home
type: landing

sections:
  - block: hero
    content:
      title: Hisazumi Laboratory
      image:
        filename: hero.jpg
      text: |
        Welcome to the Hisazumi Laboratory website.
    design:
      background:
        gradient_start: '#4bb4e3'
        gradient_end: '#2b94c3'
        text_color_light: true

  - block: about.avatar
    id: about
    content:
      title: About Us
      username: admin
    design:
      columns: '2'

  - block: collection
    id: posts
    content:
      title: Recent News
      subtitle: ''
      text: ''
      filters:
        folders:
          - post
        exclude_featured: false
    design:
      columns: '2'
      view: compact
---
