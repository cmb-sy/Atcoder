# https://atcoder.jp/contests/abc042/tasks/abc042_b
n, l = gets.split(" ").map(&:to_i)
ary = []
n.times do
  ary << gets.chomp
end

ary = (ary.sort)
print ary.join
