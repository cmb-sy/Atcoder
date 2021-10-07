# https://atcoder.jp/contests/agc003/tasks/agc003_a
s = gets
north = s.count('N')     
west = s.count('W')   
south = s.count('S')   
east = s.count('E')

if north > 0 &&  south > 0 && east == 0 && west == 0
  puts "Yes"
elsif north == 0 &&  south == 0 && east > 0 && west > 0
  puts "Yes"
elsif north > 0 &&  south > 0 && east > 0 && west > 0
  puts "Yes"
else
  puts "No"
end
