n = gets.to_i
ary_p = gets.split(" ").map(&:to_i)
ary_q = gets.split(" ").map(&:to_i)
ary = []

i = 1
n.times do 
  ary.push(i)
  i += 1
end

# 123..と渡しているので自然とsortされている
ary = ary.permutation(n).to_a

#index番号なので0から始まる。そのため+1
index_p = ary.index(ary_p) + 1
index_q = ary.index(ary_q) + 1

puts (index_p - index_q).abs
