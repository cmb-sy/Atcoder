n, k = gets.chomp.split(" ").map(&:to_i)
ary = []
while input = gets
  ary << (input.chomp.split(' ').map(&:to_i))
end
ary = ary.sort.flatten
ans = []
 
j = 0
i = k - 1

(n-k+1).times do  
  ans.push(ary[i] - ary[j])
  j += 1
  i += 1
end

puts ans.min
