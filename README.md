# twitter-api-on-Cloud9
このリポジトリはCloud9上でTwitter-apiを扱う最初のお手伝いをする補助的なプログラムファイルです。

## 導入手順
1. ファイルをダウンロードし、Cloud9上にGemfileなどのファイルをアップロード
2. ターミナルにて下記のコマンドを順番に実行しライブラリをインストール<br>
`$ gem install bundle` <br>
`$ bundle`
3. key.rbに各種キーを入力
4. 下記コマンドでapp.rbを実行<br>
`$ruby app.rb`

## おまけ
`client.update("Test tweet from twitter-api with ruby\nby @sammyo_official")`<br>
`user = client.user("sammyo_official")`<br>
上記の二つのコードがapp.rbにあるかと思いますがそれぞれのダブルクォーテーション(" ")の中の文字を入れ替えたりユーザー名にしてみたり色々試してみてください。
あとこのサイトが神➞https://loumo.jp/wp/archive/20150916000032/#Twitter_API
