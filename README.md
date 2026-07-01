# Hisazumi Lab Website

久住研究室のWebサイト（[https://hisazumi.jp/](https://hisazumi.jp/)）のソースです。
**Hugo (Hugo Blox Builder)** で構築し、`main` への push をトリガに GitHub Actions が
自動ビルドして GitHub Pages へデプロイします。

- 生成: Hugo Extended 0.152.2 ＋ Hugo Blox module（`hugo.toml`）
- 多言語: 日本語 (`content/ja/`) と英語 (`content/en/`)。既定言語は日本語
- デプロイ: [.github/workflows/hugo.yaml](.github/workflows/hugo.yaml)（`main` push で自動、数分で反映）

## ディレクトリ構成

```
content/
  ja/            日本語コンテンツ（メイン）
    _index.md    トップページ
    post/        ニュース記事（1ファイル＝1記事）
    research/    achievements/ awards/ teaching/ access/ about/ ...
  en/            英語コンテンツ
static/          CNAME など静的ファイル
hugo.toml        サイト設定（メニュー・言語・テーマ）
```

## ニュースを投稿する

トップページの「ニュース」欄は `content/ja/post/` 内の Markdown を日付順に自動表示します。
記事を1本追加するには、以下の手順でファイルを1つ作るだけです。

1. `content/ja/post/` に `<年><スラッグ>.md` を新規作成
   - 例: `2025new-members.md`, `2026programming-drone-digitaltwin.md`
   - スラッグは内容がわかる英小文字＋ハイフン
2. 先頭にフロントマターを記述

   ```yaml
   ---
   title: 記事タイトル
   date: YYYY-MM-DD           # 公開日。この日付順で並ぶ
   authors: ["admin"]         # 久住のプロフィール
   description: 一覧・OGP用の要約（任意）
   ---
   ```

3. フロントマターの下に本文を Markdown で記述（`## 見出し` などが使えます）
4. 公開: 変更をコミットして push

   ```bash
   git add content/ja/post/<ファイル名>.md
   git commit -m "add news: <概要>"
   git push origin main
   ```

   push すると GitHub Actions がビルド・デプロイし、数分でサイトに反映されます。

書式に迷ったら既存記事 [content/ja/post/2025new-members.md](content/ja/post/2025new-members.md)
をコピーして書き換えるのが手早いです。

## ローカルプレビュー（任意）

デプロイは Actions で行うため必須ではありませんが、手元で確認したい場合は Hugo Extended が必要です。
VS Code の devcontainer（`.devcontainer/`）を使うと環境が自動構築されます。

```bash
hugo server -D      # http://localhost:1313 で確認（ドラフトも表示）
```
