# encoding: UTF-8

# ARGVはコマンドラインからの引数を受け取る

p ARGV[0]
p ARGV[1]
p ARGV[2]

# 受け取った引数は全て文字列として受け取るので、
# 数値を受け取って計算に使いたい場合は、
# to_iメソッドを使って数値に変換する。