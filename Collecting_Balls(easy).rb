numbers = []
2.times do
  numbers << gets.to_i
end
x_atai = gets.split.map(&:to_i)

ball = []
A = []
B = []
numbers[0].times do |i|
  ball[i] = x_atai[i]
  A[i] = 0
  B[i] = numbers[1]
end

cnt = 0
numbers[0].times do |j|
  if (ball[j]-A[j]).abs > (ball[j]-B[j]).abs
    cnt += (ball[j]-B[j]).abs * 2
  elsif (ball[j]-A[j]).abs < (ball[j]-B[j]).abs
    cnt += (ball[j]-A[j]).abs * 2
  elsif (ball[j]-A[j]).abs == (ball[j]-B[j]).abs
    cnt += (ball[j]-B[j]).abs * 2
  end
end
puts cnt
  