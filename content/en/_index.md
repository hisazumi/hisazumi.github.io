---
title: Home
type: landing

sections:
  - block: hero
    content:
      title: Hisazumi Lab
      image:
        filename: hero.jpg
      text: |
        Graduate School and Faculty of Electronic Information Systems, Systems Engineering and Science, Shibaura Institute of Technology.
    design:
      background:
        gradient_start: '#4bb4e3'
        gradient_end: '#2b94c3'
        text_color_light: true

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

  - block: markdown
    content:
      title: Research
      subtitle: ''
      text: |
        My research focuses on developing software better, mainly for embedded systems such as Internet of Things (IoT), robots, and automobiles. My main tool is "models" such as UML, but I am also interested in using various methods to describe software. 
        
        Especially in recent years, I have been focusing on applying **Large Language Models (LLMs) and Generative AI** to software engineering.

        ## Software Engineering with Generative AI and Machine Learning (AI4SE)

        With the advancement of Large Language Models (LLMs) and Generative AI represented by ChatGPT, we are actively conducting research on applying these technologies to software development (AI4SE).
        Specifically, we are working on **automated test scenario generation for autonomous mobile robots**, **bug fix proposals for Simulink models**, **estimation of domain models from natural language requirements**, and **automated review support for educational models**. We are also researching reliability evaluation methods and test frameworks for systems controlled by LLMs.

        ## Model-Driven Development, Domain-Specific Language

        Model-Driven Development (MDD) is a development method that mainly uses models such as UML to describe various aspects of software. We use machine-readable and executable descriptions (e.g., xtUML) not only for human reading but also to enable execution and verification. For example, we are conducting research on power consumption estimation of software and serious game construction methods using GSN (Goal Structuring Notation).

        We also focus on research using **Domain-Specific Languages (DSLs)**, which are languages specialized for specific domains. By using DSLs, we aim to reduce the amount of description and improve quality for problems that are difficult to solve with general-purpose languages. We are working on security-aware DSLs for smart buildings and homes, and building secure execution environments for them.

        ## Context-Oriented Programming and Smart Mobility

        Context-Oriented Programming (COP) is a technology that supports the development of software that changes its behavior according to the situation (context) in which the system is placed.
        In our laboratory, in addition to applying COP to Robot Operating Systems (ROS) and guaranteeing real-time performance, we are advancing research with a view to a smart mobility society, such as **application to traffic flow simulation** and **application to DevOps modeling**.

        ## Application for Smartphones and Web

        We are doing research on mobile applications and the Web that run on smartphones. We are working on an energy consumption profiler that visualizes the amount of power consumption per method and per screen component, power consumption analysis of various libraries that make up the mobile web, and aesthetic evaluation of mobile apps.
        We are also researching the **application of Context-Oriented Programming (COP) to Web and mobile apps**, exploring development methods for applications that dynamically optimize their behavior according to the user's situation and environment.

  - block: about.avatar
    id: about
    content:
      title: Contact
      username: admin
    design:
      columns: '2'
---
