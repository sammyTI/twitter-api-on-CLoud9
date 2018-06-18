require './key'
require 'twitter'

client = Twitter::REST::Client.new do |config|
    config.consumer_key = CONSUMER_KEY
    config.consumer_secret = CONSUMER_SECRET
    config.access_token = ACCESS_TOKEN
    config.access_token_secret = ACCESS_TOKEN_SECRET
end

#ツイートする
client.update("Test tweet from twitter-api with ruby\nby @sammyo_official")

# ユーザー名を指定したユーザー情報をuserに格納する
user = client.user("sammyo_official")

# 上のコードを実行すことにより下記のコマンドが使用できる
p user.id # ユーザのID
p user.screen_name # ユーザ名
p user.protected? # ユーザがプロテクト状態かどうか
p user.tweets_count # ユーザのツイート数を取得
p user.followers_count # フォロワーの数
p user.friends_count # フォローしている数

# ruby app.rb
# ↑これで実行