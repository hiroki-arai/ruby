# encoding: UTF-8

# eachメソッド
# arrayオブジェクトの全ての要素にアクセスする（イテレータ）

array = [1, 2, 3]
array.each do |i|
  p i
end
# => 1
# => 2
# => 3

# eachを使わなかったらtimesメソッドを使ってこんな感じ
i = 0
array.size.times do
  p array[i]
  i += 1
end