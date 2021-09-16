# 1,2,3行目の値を入力
#(3,3)の行列を受け取る
 a = 3.times.map {gets.chomp.split(" ").map(&:to_i)}


# 4行目の入力を受け付ける
n = gets.chomp.to_i
 
# 5行目以降の入力を受け付ける
 n.times{
  b = gets.chomp.to_i
  3.times{|i|
    if a[i].include?(b)
      a[i].map!{|x| x==b ? 0 : x}
      #==?で比較のifと同じ, x==bならばxに0を入れる
    end
    }
  }


flag = 0
 for i in 0..2 do
  if a[i].sum == 0 then
  	puts "Yes"
    flag = 1
    break
  end
  if a[0][i] + a[1][i] + a[2][i] == 0
    puts "Yes"
    flag = 1
    break
  end
end
  if flag == 0 && (a[0][0] + a[1][1] + a[2][2] == 0 || a[0][2] + a[1][1] + a[2][0] == 0)
        puts "Yes"
        flag = 1
  end  
  if flag == 0
  	puts "No"
  end
