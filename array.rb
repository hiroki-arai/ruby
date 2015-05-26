# encoding: UTF-8

# arrayオブジェクト(配列)

array = ["a", "b", "c"]

p array       # => ["a", "b", "c"]

# インデックスでアクセスが可能
# インデックスは0開始

p array[0]    # => "a"
p array[1]    # => "b"
p array[2]    # => "c"

# 一つの配列に複数の種類のオブジェクトを格納できる

array2 = ["str", 0, "str2", 123]
p array2      # => ["str", 0, "str2", 123]