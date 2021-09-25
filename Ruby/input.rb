"""ターミナルで起動するべし"""

"そのまま文字列で受け取る"
# input = gets
# puts input

 "空白文字で区切って、配列として受け取る"
# input = gets.split(" ")
# puts input

 "数値で受け取る"
#  input = gets.to_i
#  puts input 

"２つの文字列を連結して受け取る, " "が""となることで連結になっている"
# ab = gets.chomp.tr(" ", "")

"複数行に一つずつ要素が存在する場合"
# c, b, a, x = readlines.map(&:to_i)


# numbers = []
# N.times do
#   numbers << gets.to_i
# end

# a = readlines.map(&:to_i)

"配列や整数で複数受け取る"
"ただし、1つだけの場合はダメ"
# a, b = gets.split(" ").map(&:to_i)
# ary = gets.split(" ").map(&:to_i)

"複数行に複数個の要素が存在する場合"
# input_ary = []
# while input = gets
#   input_ary << input.chomp.split(' ').map(&:to_i)
# end


