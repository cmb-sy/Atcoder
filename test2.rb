H,W = gets.split(" ").map(&:to_i)
a = (1..H).to_a
b = (1..H).to_a

i = 0
H = H - 1
for i in 0..H
  puts a[i] + b[i]
end


# for i in 0..H
#   for j in 0..W
#     puts a[i] + b[j]
#   end
# end
  
