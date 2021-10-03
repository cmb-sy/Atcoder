# https://atcoder.jp/contests/abc093/tasks/abc093_b
a, b, k = gets.split(" ").map(&:to_i)

if b-a > k
  ary_1 = [*a..a+k-1]
  ary_2 = [*b-k+1..b]
  ary = ary_1 + ary_2
else
  ary = [*a..b]
end
puts ary.uniq
