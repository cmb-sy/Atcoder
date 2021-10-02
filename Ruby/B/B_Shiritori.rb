# https://atcoder.jp/contests/abc109/custom_test
n = gets.to_i
ary = []

n.times do
  ary << gets
end

cnt = 0
(n-1).times do |i|
  if ary[i+1].start_with?(ary[i][-2])
    cnt += 1
  end
end

if cnt == n-1 && ary.uniq.length == ary.length
  puts "Yes"
else
  puts "No"
end
