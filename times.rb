# encoding: UTF-8

# timesメソッド(イテレータ)

10.times do
  puts "times"
end

i = 5

i.times do
  puts "times"
end

# 数値型のメソッドなので、文字列には使えない
=begin

str = "5"
str.times do
  puts "times"
end

=end

# 文字列を数値に変換してやってみる

str = "5"
str.to_i.times do
  puts "to_i"
end

# => 成功