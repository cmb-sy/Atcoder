a, b, m = gets.split(" ").map(&:to_i)
a_ary = gets.split(" ").map(&:to_i)
b_ary = gets.split(" ").map(&:to_i)
m_ary = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}

ans = []
nedan1 = (a_ary.min).to_i + (b_ary.min).to_i

for i in 0..(m-1)
  ans[i] = (a_ary[m_ary[i][0]-1]).to_i + (b_ary[m_ary[i][1]-1]).to_i - (m_ary[i][2]).to_i
end

ans = ans.reject {|x| x < 0}

nedan2 = ans.min
 
if nedan1 > nedan2 
  puts nedan2
else
  puts nedan1
end
