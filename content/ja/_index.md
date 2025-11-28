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
        (電子情報システム学科）
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
      title: 研究 (Research)
      subtitle: ''
      text: |
        主にInternet of Things(IoT)、ロボット、自動車などの組込みシステムを対象として、ソフトウェアをいかに良く開発するかに関する研究をしています。主な道具はUMLなどの「モデル」ですが、それらに限らずいろいろな方法を使ってソフトウェアを記述することに興味があります。
        
        特に近年は、**大規模言語モデル(LLM)や生成AI**をソフトウェアエンジニアリングに応用する研究に注力しています。

        遠い目標は[湯河原宣言2018](http://www.sigemb.jp/wordpress/archives/394)に少し表明しています。

        ## 生成AI・機械学習を活用したソフトウェアエンジニアリング (AI4SE)

        ChatGPTに代表される大規模言語モデル(LLM)や生成AIの発展に伴い、これらの技術をソフトウェア開発に応用する研究（AI4SE）を積極的に進めています。
        具体的には、**自律移動ロボットのためのテストシナリオの自動生成**、**Simulinkモデルのバグ修正提案**、**自然言語の要求仕様書からのドメインモデル推定**、**教育用モデルの自動レビュー支援**などに取り組んでいます。また、LLMによって制御されるシステムの信頼性評価手法やテストフレームワークの構築についても研究しています。

        ## モデル駆動開発、ドメイン特化言語

        モデル駆動開発(Model-Driven Development; MDD)は、UMLなどのモデルを中心に使用してソフトウェアの様々な側面を記述する開発方法です。人間が読むためだけでなく、機械可読で実行可能(Executable)な記述（例：xtUML）を用いることで、実行や検証を可能にします。例えば、ソフトウェアの消費電力見積もりや、GSN (Goal Structuring Notation) を用いたシリアスゲームの構築手法などの研究を行っています。

        また、特定の分野に特化した **ドメイン特化言語(Domain-Specific Language; DSL)** の研究を行っています。汎用言語では解決が難しい課題に対し、DSLを用いることで記述量の削減や品質向上を目指します。スマートビルディング・ホーム向けのセキュリティを考慮したDSLや、その安全な実行環境の構築に取り組んでいます。

        ## コンテキスト指向プログラミングとスマートモビリティ

        コンテキスト指向プログラミング(Context-Oriented Programming; COP)は、システムの置かれた状況（コンテキスト）に応じて振る舞いを変えるソフトウェアの開発を支援する技術です。
        当研究室では、ロボットオペレーティングシステム(ROS)へのCOPの適用やリアルタイム性の保証に加え、**交通流シミュレーションへの応用**や、**DevOpsモデリング**への適用など、スマートモビリティ社会を見据えた研究を進めています。

        ## モバイルアプリ/Web
        
        スマートフォン上で動作するモバイルアプリやWebに関する研究をしています。メソッドごと、画面の部品ごとに消費電力量を可視化する消費エネルギープロファイラ、モバイルWebを構成するさまざまなライブラリの消費電力解析、モバイルアプリの審美性評価などの研究をしています。
        また、**コンテキスト指向プログラミング(COP)のWebやモバイルアプリへの適用**についても研究しており、ユーザーの状況や環境に応じて動的に振る舞いを最適化するアプリケーションの開発手法を探求しています。
---

  - block: about.avatar
    id: about
    content:
      title: Contact
      username: admin
    design:
      columns: '2'