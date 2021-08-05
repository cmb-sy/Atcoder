H, W = gets.split(' ').map(&:to_i)
 
cell_num = H * W

if H == 1 || W == 1
  answer = 1 
elsif H % 2 == 0 || W % 2 == 0
  answer = cell_num / 2
else
  answer = (cell_num + 1) / 2
end
 
puts answer
