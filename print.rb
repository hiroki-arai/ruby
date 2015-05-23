# encoding: UTF-8

#printメソッド

print("Hello ruby\n")

print "Hello ruby\n"

# 出力改行はされない
print "Hello "
print "ruby\n"

#文字列結合
print "Hello ", "ruby\n"

print "Hello ",
  "ruby\n"

str = "ruby"
print str

print "\n"

print "Hello ", str, "\n"

print "Hello #{str}\n"

#シングルクォートは『\』と『'』以外はそのまま出力（展開されない）
print 'Hello #{str}\n'
