# https://atcoder.jp/contests/abc049/tasks/abc049_b
a, b = gets.split(" ").map(&:to_i)
ary = []
while input = gets
  ary << input.chomp.split(' ').map(&:to_s)
end

for i in 0..(2*a)-1
  puts ary[i]
  puts ary[i]
end
