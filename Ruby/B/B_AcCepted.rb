# https://atcoder.jp/contests/abc104/tasks/abc104_b
s = gets
first = s[0]

c_string = s.slice(2, s.size-4)
c_count = c_string.count("C")
   
not_ac = s.delete("AC") =~ /^[a-z]+$/

if first == "A"  && c_count == 1 && not_ac == 0
  puts "AC"
else
  puts "WA"
end
