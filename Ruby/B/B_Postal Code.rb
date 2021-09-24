a, b = gets.split(" ").map(&:to_i)
s = gets.split('')    
ans_1 = "?"
ans_2 = "?"
ans_3 = "?"

for i in 0..a-1 do
  if s[i] =~ /^[+-]?[0-9]+$/
    ans_1 = "Yes"
  else
    ans_1 = "No"
  end
end
 
for j in 0..b-1 do
  if s[a+j] =~ /^[+-]?[0-9]+$/
    ans_2 = "Yes"
  else
    ans_2 = "No"
  end
end
 
if b == 1 
  if s[a+1] =~ /^[+-]?[0-9]+$/
    ans_2 = "Yes"
  else
    ans_2 = "No"
  end
end
  
 
if s[a] == "-"
  ans_3 = "Yes"
else 
  ans_3 = "No"
end
 
if ans_1 == "Yes" && ans_2 == "Yes" && ans_3 == "Yes" 
  puts "Yes"
else
  puts "No"
end
