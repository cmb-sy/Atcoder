s = gets
tmp = []
for i in 0..(s.size - 4)
  tmp[i] = ((s[i..i+2].to_i) - 753).abs
end
 
puts tmp.min
