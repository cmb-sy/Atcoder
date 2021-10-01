# https://atcoder.jp/contests/abc083/tasks/abc083_b
n, a, b = gets.split(" ").map(&:to_i)
ans_ary = []
 
(n+1).times do |i| 
  if n < 10  
    ans = (i/1) % 10
    if a <= ans && ans <= b
      ans_ary << i
    end
    
  elsif n < 100
    one = (i/1) % 10
    ten = (i/10) % 10
    ans = one + ten
    if a <= ans && ans <= b
      ans_ary << i
    end
   
  elsif n < 1000
    one = (i/1) % 10
    ten = (i/10) % 10
    sen = (i/100) % 10
    ans = one + ten + sen
    if a <= ans && ans <= b
      ans_ary << i
    end
 
  elsif n <= 10000
    one = (i/1) % 10
    ten = (i/10) % 10
    sen = (i/100) % 10
    man = (i/1000) % 10
    man_2 = (i/10000) % 10
    ans = one + ten + sen + man + man_2
    if a <= ans && ans <= b
      ans_ary << i      
    end
  end
end
 
puts ans_ary.sum
