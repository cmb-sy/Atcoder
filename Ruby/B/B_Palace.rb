# https://atcoder.jp/contests/abc158/tasks/abc158_c
n = gets.to_i
t, a = gets.split(" ").map(&:to_i)
ary = gets.split(" ").map(&:to_i)

temprature = []

n.times do |i|
  tmp = t-ary[i]*0.006
  temprature << (tmp - a).abs
end

puts temprature.index(temprature.min) + 1
