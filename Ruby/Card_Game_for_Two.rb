n = gets.to_i
ary = gets.split(" ").map(&:to_i) 
ary = ary.sort.reverse
alice = 0
bob = 0

for _ in 1..n do
  if !ary.empty? then
    alice += ary.shift
  end  
  if !ary.empty? then
    bob += ary.shift
  end
end
    
puts alice-bob
