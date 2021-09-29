a, b, c, k = gets.split.map(&:to_i)
 
if (a - b).abs > 10 ** 18
  puts "Unfair"
elsif k.even?
  puts a - b
else
  puts b - a
end
