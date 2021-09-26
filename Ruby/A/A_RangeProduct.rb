a, b = gets.split(" ").map(&:to_i)

if a > 0 && b > 0
  puts  "Positive"
elsif a < 0 && b > 0
  puts "Zero"
elsif a == 0 || b ==0
  puts "Zero"
elsif a < 0 && b < 0 && a.odd? && b.odd?
  puts "Negative"
elsif a < 0 && b < 0 && a.even? && b.even?
  puts puts "Negative"
else
  puts "Positive"
end
