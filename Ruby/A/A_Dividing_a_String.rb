# https://atcoder.jp/contests/agc037/tasks/agc037_a
s = gets.split("")
## ここが2だとダメ 一番多くするには1ですね
now = s.shift(1)
ans_ary = [now]
while !s.empty?
  if now.join == s[0]
    now = s.shift(2)
  else
    now = s.shift(1)
  end
  ans_ary << now
end

ans_ary[-1].delete("\n")
ans_ary.delete_if(&:empty?)
if ans_ary[-1] == ans_ary[-2]
  puts ans_ary.length - 1
else
  print ans_ary.length
end
