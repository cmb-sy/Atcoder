n, m, x = gets.split.map(&:to_i)
cost_point = gets.split.map(&:to_i)
 
n += 1
patern1 = []
patern2 = []
count1 = 0
count2 = 0
 
for a in x+1..n
  patern1 << a
end
 
for a in 0..x-1
  patern2 << a
end
 
cost_point.each do |b|
  if patern1.include?(b)
    count1 +=1
  elsif patern2.include?(b)
    count2 +=1
  end
end
 
if count1 < count2
  puts count1
else
  puts count2
end
