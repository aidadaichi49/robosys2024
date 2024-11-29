# robosys2024
ロボットシステム学授業用

# alphabetコマンド
[![test](https://github.com/aidadaichi49/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/aidadaichi49/robosys2024/actions/workflows/test.yml)

## 必要なソフトウェア
- Python
  - テスト済み:3.7~3.11

## テスト環境
- ubuntu22.04

## 概要

- このソフトは入力された小文字のアルファベットを大文字に変換して出力するものです。

- シフトキーを押しながら大文字のアルファベットを打つのが面倒なので、このソフトを使うことで簡単に大文字に変換できます。

- 小文字のアルファベット以外の文字を入力すると終了ステータスが1で返るようになっています。

## 使用方法

- はじめに当リポジトリをクローンし、ディレクトリの移動を行ってください。
```
$ git clone https://github.com/aidadaichi49/robosys2024.git
$ cd robosys2024
```

- コマンドを最初に実行するときは、以下のように権限を与えてください。
```
$ chmod +x alphabet
```

- コマンドを実行する際は以下の形式で文字を入力します
```
$ echo "aida" | ./alphabet
```

## 実行例
```
$ echo "aida" | ./alphabet
変換結果: AIDA
```

```
$ echo "happy" | ./alphabet
変換結果: HAPPY
```

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Daichi Aida
