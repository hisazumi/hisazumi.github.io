---
title: Home
type: landing

sections:
  - block: hero
    content:
      title: 久住研究室
      image:
        filename: hero.jpg
      text: |
        芝浦工業大学 システム理工学部  
        情報課程ソフトウェアコース  
        （電子情報システム学科）
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
      title: 研究活動 (Research Activities)
      subtitle: ''
      text: |
        当研究室では、「ソフトウェア工学」を軸に、最先端の大規模言語モデルの応用から、物理世界を動かす自律システムの信頼性保証、そしてそれらを記述するための次世代プログラミング言語の創出まで、幅広いレイヤーで研究を行っています。

        - **生成AI駆動型ソフトウェア工学** - LLMによる自動バグ修正・テスト生成
        - **自律システムと高信頼化技術** - Cyber-Physical Systemsの安全性保証
        - **次世代プログラミング言語** - コンテキスト指向プログラミング（COP）
        - **プログラミング体験とエンジニアリング教育** - タンジブル・プログラミング、グローバルPBL
        - **萌芽的研究と学生イニシアチブ** - 学生の自由な発想に基づく挑戦的テーマ

        **[詳しく見る →](./research/)**

  - block: about.avatar
    id: about
    content:
      title: Contact
      username: admin
    design:
      columns: '2'
---