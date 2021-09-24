n = gets.to_i
s = gets
ary = []
 
if n == 1 && s == "I"
  puts 1
elsif n == 1 && s == "D"
  puts -1
  
  
elsif n > 2 && s[0] == "I"
  ary[0] = 1
  for i in 1..(n-1) do
    if s[i] == "I"
      ary[i] = ary[i-1] + 1  
    elsif s[i] == "D"
      ary[i] = ary[i-1] -1
    end
  end
  if ary.max > 0
    puts ary.max
  else
    puts 0
  end
elsif n > 2 && s[0] == "D"
  ary[0] = -1
  for i in 1..(n-1) do
    if s[i] == "I"
      ary[i] = ary[i-1] + 1  
    elsif s[i] == "D"
      ary[i] = ary[i-1] -1
    end
  end
    if ary.max > 0
    puts ary.max
  else
    puts 0
  end
end
