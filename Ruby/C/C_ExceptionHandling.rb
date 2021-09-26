n = gets.to_i
a = readlines.map(&:to_i)
ary = a.max(2)
 
a.each do |i|
  if ary[0] > i
    puts ary[0]
  else
    puts ary[1]
  end
end
