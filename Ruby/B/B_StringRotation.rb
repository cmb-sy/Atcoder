# https://atcoder.jp/contests/abc103/tasks/abc103_b
s = gets.split("")
t = gets.split("")
s.delete("\n")
t.delete("\n")
num = s.size
ans = 0

num.times do |i|
  if t == s
    ans = 1
  end
  string = s.pop
  s.unshift(string)
end

if ans == 1
  puts "Yes"
else
  puts "No"
end
