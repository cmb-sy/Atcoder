cook_time = []
keta = []
for i in 0..4
  cook_time << gets.to_i
  keta[i] = cook_time[i] % 10
end
 
keta = keta.map!{|x| x == 0  ? 10 : x}
 
hoge = cook_time.zip(keta)
fuga = hoge.sort_by(&:last).reverse
 
for i in 0..3
  fuga[i][0] = fuga[i][0] + (10 - fuga[i][1])
end
 
ans = 0
 
for i in 0..4
  ans += fuga[i][0]
end
 
puts ans
