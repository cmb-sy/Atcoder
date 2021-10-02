# https://atcoder.jp/contests/abc061/tasks/abc061_b
n, m = gets.split(" ").map(&:to_i)
ary = []
while input = gets
  ary << input.chomp.split(' ').map(&:to_i)
end
 
ary = ary.flatten
 
(n).times do |i|
 puts ary.count(i+1) 
end
