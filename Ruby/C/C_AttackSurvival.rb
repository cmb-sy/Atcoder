n, k, q = gets.split(" ").map(&:to_i)
# 正解の人を持つ配列
seikai = []

q.times do
  seikai << gets.to_i
end

# kポイントをn個(n人)持つ配列
ary = Array.new(n, k)

# seikaiに概要する人のみ+1
for i in 0..q-1
  ary[seikai[i]-1] += 1
end

# 全ての要素に-q
ary = ary.each_with_object(q).map(&:-)

# 0以下はNo,0より大きい要素はYesに置き換え
ary = ary.map!{|x| x <= 0  ? "No" : "Yes"}

puts ary
