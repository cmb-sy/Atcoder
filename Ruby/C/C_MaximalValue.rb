# https://atcoder.jp/contests/abc140/tasks/abc140_c
n = gets.to_i
b = gets.split(" ").map(&:to_i)
 
a = [b[0],b[0]]
 
for i in 1..(b.size-1)
  if b[i] <= a[i]
    a[i] = b[i]
  end
  a[i+1] = b[i]
end
 
if b.size == 1
  puts (b[0]*n)
else
  puts a.sum
end
