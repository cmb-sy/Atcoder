s = gets.chars
s.delete("\n")
tmp = s.uniq
ans = []
for i in 0..(tmp.length - 1)
  ans << s.count(tmp[i])
end
ary = ans.each_with_object(2).map(&:%)

if ary.sum == 0
  puts "Yes"
else
  puts "No"
end
