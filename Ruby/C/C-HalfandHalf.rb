#https://atcoder.jp/contests/abc095/tasks/arc096_a
a, b, ab, x, y = gets.chomp.split(" ").map(&:to_i)
ary = []
ary.push(a * x + b * y)
ary.push((ab * (2*y))  + a * (x - y).abs)
ary.push((ab * (2*x))  + b * (y - x).abs)
if x < y
  ary.push(ab * (2*y))
else
  ary.push(ab * (2*x))
end
puts ary.min
