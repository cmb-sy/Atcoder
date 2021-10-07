# https://atcoder.jp/contests/abc053/tasks/abc053_b
s = gets
index_A = s.index("A")
index_Z = s.rindex("Z")
answer_string = s.slice!(index_A, index_Z-index_A+1)
puts answer_string.length
