# Geek Camp Academia E2E Testing Hands-on

This repository contains the documents for the [Geek Camp Academia](https://talent.supporterz.jp/events/5514283c-d726-4a5a-b759-3593d1d74b23/).

## ハンズオン準備

公式のインストール手順に従って Playwright をインストールしてください。
https://playwright.dev/docs/intro#installing-playwright

ローカルマシンの環境に依存せずクリーンな環境で Playwright を実行したい方は、
下記の VSCode DevContainer を利用する手順に従って環境を構築することもできます。

## ハンズオン準備（VSCode DevContainer 向け）

### 各種ツールのインストール

- Git  
  https://git-scm.com/

- VSCode  
  https://azure.microsoft.com/ja-jp/products/visual-studio-code

- Docker  
  https://www.docker.com/ja-jp/

### VSCode 拡張機能のインストール

次の拡張機能を VSCode にインストールしてください。  
VSCode の拡張機能の入れ方は[こちら](https://learn.microsoft.com/ja-jp/power-pages/configure/vs-code-extension)を参考にしてください。

- Dev Containers  
  https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers

### セットアップ

1. ハンズオン用リポジトリ（当リポジトリ）をクローンします。

   ```
   $ git clone https://github.com/rhumie/geek-camp-academia-e2e-testing-hands-on.git
   ```

2. クローンしたリポジトリを VSCode で開きます。  
   VSCode 上で`Folder contains a Dev Container configuration file. Reopen folder to develop in a container (learn more).`と表示されるため、`Reopen in Container`を選択し、
   コンテナでリポジトリを開いてください。

3. VSCode 上のターミナルから、次のコマンドを入力し、Playwright を UI モードで起動します。

   ```
   $ npx playwright test --ui-host=0.0.0.0
   ```

4. ブラウザで Playwright の画面が立ち上がれば準備完了です。
