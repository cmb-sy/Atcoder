"そのまま文字列で受け取る"
# input = gets
# puts input

 "空白文字で区切って、配列として受け取る"
# input = gets.split(" ")
# puts input

 "単に数値で受け取る"
#  input = gets.to_i
#  puts input 

"２つの文字列を連結して受け取る, " "が""となることで連結になっている"
# ab = gets.chomp.tr(" ", "")

"複数行に一つずつ要素が存在する場合"
# n = gets.to_i
# ary = []
# n.times do
#   ary << gets.to_i
# end

"1行に複数の配列がある場合 : 配列や整数で複数受け取る(ただし、1つだけの場合はダメ)"
# a, b = gets.split(" ").map(&:to_i)
# ary = gets.split(" ").map(&:to_i)

"複数行に複数個の要素が存在する場合"
# ary = []
# while input = gets
#   ary << input.chomp.split(' ').map(&:to_i)
# end

# a, b = gets.split.map(&:to_i)
# ary = readlines.map(&:chomp)

# falttenで解体すべき
#ary = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}
