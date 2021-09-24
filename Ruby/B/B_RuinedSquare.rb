x_1, y_1, x_2, y_2= gets.split(" ").map(&:to_i)

if y_1 > y_2
  x_4 = x_1 - (y_2 - y_1)
  y_4 = y_1 + x_2 - x_1
  y_3 = y_2 + x_2 - x_1
  x_3 = x_2 - (y_2 - y_1)
  
elsif y_1 < y_2
  x_4 = x_1 - (y_2 - y_1)
  y_4 = y_1 + x_2 - x_1
  x_3 = x_4 + x_2 - x_1
  y_3 = y_4 + y_2 - y_1
  
elsif y_1 == y_2 
  hen = x_2 - x_1
  x_4 = x_1
  y_4 = y_1 + hen
  x_3 = x_2
  y_3 = y_2 + hen

elsif x_1 == x_2
  hen = y_2 - y_1
  x_4 = x_1 
  y_4 = y_1 + hen 
  x_3 = x_2
  y_3 = y_2 + hen
end

puts x_3, y_3, x_4, y_4
