h, w = gets.split.map(&:to_i)
pic = readlines.map(&:chomp)
 
uesita = []
 
for i in 0..w+1
  uesita << "#"
end
 
uesita.each do |i|
  print i
end
 
puts 
 
for i in 0..h-1
  puts "#"+ pic[i] + "#"
end
 
uesita.each do |i|
  print i
end
