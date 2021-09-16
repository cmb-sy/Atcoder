#Mycode
a, b = gets.split(" ").map(&:to_i)
str_a = a.to_s
str_b = b.to_s
c = (str_a + str_b).to_i
 
for i in 1..316
  if i * i  == c
    hantei = "Yes"
    break
  end
end
if hantei  == "Yes"
  puts "Yes"
else 
  puts "No"
end

#誰かのコード
# ab = gets.chomp.tr(" ", "").to_i
# puts Integer.sqrt(ab) ** 2 == ab ? 'Yes' : 'No'
