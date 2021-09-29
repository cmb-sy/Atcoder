a, b = gets.split(" ").map(&:to_i)
times = b - a
cnt = 0
for i in 0..times
  if a.to_s == a.to_s.reverse
    cnt += 1
  end
  a += 1
end
puts cnt
