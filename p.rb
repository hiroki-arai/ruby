# encoding: UTF-8

# pメソッド

# オブジェクトの内容を表示する

p 100
p "100"
p ["a", "b"]

array = ["a", "b"]
p array

# エスケープ文字はそのまま表示、文字列中の変数展開はされる。
str = "ruby"
p str
p "a\n#{str}"
p '\n'


int = 10
p int
p "abc=#{int}"

# カンマ区切りは一つづつ改行して表示
p "abc", int