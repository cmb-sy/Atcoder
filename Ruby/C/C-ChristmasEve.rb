# https://atcoder.jp/contests/abc115/tasks/abc115_c
n, k = gets.chomp.split(" ").map(&:to_i)
ary = []
while input = gets
  ary << (input.chomp.split(' ').map(&:to_i)).sort.flatten
end

ans = []
max = ary.max
min = ary.min

if ary.count{|x|x==min} == k || ary.count{|x|x==max} == k 
  puts 0
else
  j = 0
  i = k - 1
  (n-k+1).times do  
    ans.push(ary[i] - ary[j])
    j += 1
    i += 1
  end
  puts ans.min
end
