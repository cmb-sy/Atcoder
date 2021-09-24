h = gets.to_i
value = true
monster_cnt = 1
 
if h == 1
  puts 1
else
  i = 1
  while value
    h = (h/2).floor
    if h > 1 
      monster_cnt += 2**i
    elsif h == 1
      monster_cnt += 2**i
      value = false
    end
    i += 1
  end
  puts monster_cnt 
end
