n, a, b = gets.split(" ").map(&:to_i)
set = a + b
num = (n / set).floor
 
tmp = n % set
if tmp <= a
  puts (a*num) + tmp
else
  puts (a*num) + a
end
