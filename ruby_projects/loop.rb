# i = 0
# loop do
#   puts i
#   i += 1
# end

# whileで置き換える
# i = 0
# while true
#   puts i
#   i += 1
# end

# 先に問題をして下記のように書いたので動画の通りに修正
# 動画のほうがスマートで記述も少ない
# ---------------------------
# if i == 9
#   break
# end
# ---------------------------
# i = 0
# loop do
#   puts i
#   i += 1
#   break if i == 10
# end

# 奇数のみ出力
# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   next if n.even?
#   # next if n % 2 == 0
#   puts n
# end

# 偶数のみ出力
numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
  next if n.odd?
  puts n
end