# encoding: UTF-8

# 正規表現によるパターンマッチング

# マッチした文字列の位置を返す(0開始)
p /abc/ =~ "abcde"   # => 0

# マッチしない場合はnilを返す

p /abc/ =~ "edcba"   # => nil

# //iをつけると、大文字と小文字を区別しない

p /bcd/ =~ "ABCDE"   # => nil
p /bcd/i =~ "ABCDE"   # => 1

# if文の条件式で使う時はマッチしない(nil)時はfalse

if /bcd/ =~ "ABCDE" then
  p "true"
else
  p "false"
end    # => "false"

# if文の条件式で使う時はどの位置でもマッチすればtrue

if /abc/i =~ "ABCDE" then
  p "true"
else
  p "false"
end    # => "true"