n = gets.to_i
ary = gets.split(" ").map(&:to_i)
tmp = ary.each_with_object(2).map(&:/) 
tmp_1 = tmp.select { |i| i % 2 == 0 }
if tmp_1.length == ary.length
  final = 1
else 
  final = 0
end
cnt = 0

loop do
  if tmp_1.length == ary.length 
    cnt += 1
    tmp = tmp.each_with_object(2).map(&:/)
    tmp_1 = tmp.select { |i| i % 2 == 0 } 
  else
    puts cnt + final
    break
  end
end
