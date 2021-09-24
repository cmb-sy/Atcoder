input_ary = (gets.chars).uniq

#アルファベット配列作成
alphabet_ary = ("a".."z").to_a

ans_ary = alphabet_ary - input_ary 

puts (ans_ary.empty? ? "None" : ans_ary[0])


# 省略ver
# ans_ary = ("a".."z").to_a - (gets.chars).uniq
# puts (ans_ary.empty? ? "None" : ans_ary[0])

