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