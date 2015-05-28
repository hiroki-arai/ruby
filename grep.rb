# encoding: UTF-8

# 引数にfile名と検索ワードを受け取って、file内で一致する行だけを出力

filename = ARGV[0]

# Regexp.newで正規表現オブジェクトを作成
pattern = Regexp.new(ARGV[1])

file = File.open(filename)

# each_lineで行ごとに取り出せる
file.each_line do | line |
  if pattern =~ line
    # 行末に改行がついているはずなのでprintにしておく
    print pattern
  end
end

file.close