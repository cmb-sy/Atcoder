inputs = readlines.map(&:to_i)
c, b, a, x = inputs[0], inputs[1], inputs[2], inputs[3]
ary = []

for i in 0..a do
  for j in 0..b do
    for k in 0..c do
      ary.push(50 * i + 100 * j + 500 * k)
    end
  end
end 

cnt = ary.count{|e| e==x }  
puts cnt
