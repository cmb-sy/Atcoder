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
# numbers = []

# N.times do
#   numbers << gets.to_i
# end

"配列や整数で複数受け取る"
a, b = gets.split(" ").map(&:to_i)
ary = gets.split(" ").map(&:to_i)

