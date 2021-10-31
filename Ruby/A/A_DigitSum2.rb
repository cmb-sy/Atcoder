# https://atcoder.jp/contests/agc021/tasks/agc021_a
n = gets.chomp.split('').map(&:to_i)
ans = []
ans[0] = n[0] - 1
(n.size()-1).times do |i|
  ans[i+1] = 9
end
if n.sum() > ans.sum()
  puts n.sum()
else
  puts ans.sum()
end
