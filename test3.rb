bingo = 3.times.map{gets.split.map(&:to_i)}
number = 9.times.map { gets.to_i } 

3.times do |i|
  retu1 = bingo[0][i] 
  retu2 = bingo[1][i] 
  retu3 = bingo[2][i] 
  yoko1 = bingo[i][0] 
  yoko2 = bingo[i][1] 
  yoko3 = bingo[i][2] 
  3.times do |j|
  naname1 = bingo[i][j] 
  naname2 = bingo[j][i] 

  if retu1 == number[i]
    bingo[0][i] = 0
  elsif  retu2 == number[i]
    bingo[1][i] = 0
  elsif  retu3 == number[i]
    bingo[2][i] = 0
  elsif  yoko1 == number[i]
    bingo[i][0] = 0
  elsif  yoko2 == number[i]
    bingo[i][1] = 0
  elsif  yoko3 == number[i]
    bingo[i][j] = 0
  elsif  naname1 == number[i]
    bingo[j][i] = 0
  elsif  naname2 == number[i]
    bingo[1][i] = 0
  end
  end
end

3.times do |l|
  tmp_yoko1 += bingo[0][l]
  tmp_yoko2 += bingo[1][l]
  tmp_yoko3 += bingo[2][l]
  tmp_tate1 += bingo[l][0]
  tmp_tate2 += bingo[l][1]
  tmp_tate3 += bingo[l][2]
  3.times do |t|
    tmp_naname1 += bingo[t][l]
    tmp_naname2 += bingo[l][t]
    if tmp_yoko1 || tmp_yoko2 || tmp_yoko3 || tmp_tate1 || tmp_tate2 || tmp_tate3 || tmp_naname1 || tmp_naname2 == 0
      puts "Yes"
    end
  end
end

