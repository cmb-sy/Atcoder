# https://atcoder.jp/contests/abc133/tasks/abc133_b
n, d = gets.split(" ").map(&:to_i)
ary = []
while input = gets
  ary << input.chomp.split(' ').map(&:to_i)
end


ans = []
(n-1).times do |i|
  (n-i-1).times do |l|
    tmp = 0      
    d.times do |j|
      tmp += ( (ary[i][j] - ary[i+l+1][j]) )**2
    end
  ans << Math.sqrt(tmp)
  end
end

cnt = 0
(ans.size).times do |i|
  if ans[i] - ans[i].to_i == 0
    cnt += 1
  end
end

puts cnt
