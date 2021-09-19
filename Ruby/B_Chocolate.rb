n = gets.to_i
d, x = gets.split(" ").map(&:to_i)
ary = readlines.map(&:to_i)
ans = n
day = 0
for i in 0..(n-1)
  for j in 1..d
    day = j * (ary[i]).to_i + 1
    if day <= d
      ans += 1
    end
  end
end

puts (ans + x)
