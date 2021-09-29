n = gets.to_i
ans = []
ans[0], ans[1] = 2, 1
 
n.times do |i|
  ans[i+2] = ans[i] + ans[i+1]
end
 
puts ans[n]
