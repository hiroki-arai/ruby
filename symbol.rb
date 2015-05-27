# encoding: UTF-8

# Symbolオブジェクト

# 文字列型より比較が早いので、効率が良い
sym = :str
p sym  # => :str

# to_sメソッドで文字列に変換

p :sym.to_s  # => "str"

# 逆にto_symでsymbolに変換

sym2 = "str"

p sym2.to_sym    # => :str