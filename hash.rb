# encoding: UTF-8

# Hashオブジェクト

# キー => 値
# キーで値を取り出せる
# {}で囲む

hash = {
  :a => "str a",
  :b => "str b",
  :c => "str c"
}

p hash     # => {:a=>"str a", :b=>"str b", :c=>"str c"}

# こう書いても一緒
hash2 = {
  a: "str a",
  b: "str b",
  c: "str c"
}

p hash2    # => {:a=>"str a", :b=>"str b", :c=>"str c"}

# キーで取り出す

p hash[:a]   # => "str a"
p hash[:b]   # => "str b"
p hash[:c]   # => "str c"

# hash.eachですべての要素を処理

hash.each do |key, value|
  p key
  p value
end

=begin
:a
"str a"
:b
"str b"
:c
"str c"
=end

# ネストすることもできる

hash3 = {
  :a => { :a2 => "a2 str"},
  :b => { :b2 => "b2 str"}
}

# ネストされたhashを取り出すときはこう書く
p hash3[:a][:a2]    # => "a2 str"
p hash3[:b][:b2]    # => "b2 str"

# 値を追加する時は新しいキーで指定
hash3[:c] = { :c2 => "c2 str"}

p hash3   # => {:a=>{:a2=>"a2 str"}, :b=>{:b2=>"b2 str"}, :c=>{:c2=>"c2 str"}}