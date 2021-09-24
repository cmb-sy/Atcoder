s = gets
ary = s.split('') 
tmp = ary.uniq
if tmp.size == ary.size
  puts "yes"
else
  puts "no"
end


# 下の2行だけでも可
# ary = gets.split('') 
# puts ( (ary.uniq).size == ary.size ? "yes" : "no")
