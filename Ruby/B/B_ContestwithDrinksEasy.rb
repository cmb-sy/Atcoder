n = gets.to_i
t_ary = gets.split(" ").map(&:to_i)
copy = t_ary.dup
 
m = gets.to_i
m_ary = []
m.times do 
  m_ary << gets.chomp.split(' ').map(&:to_i)
end
 
m.times do |i|
  t_ary[ m_ary[i][0] - 1 ] = m_ary[i][1]
  puts t_ary.sum
  t_ary = copy.dup
end
