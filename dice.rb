def show_rolling_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.001
  end
end

puts "How many dice?"
num = gets.to_i

num.times do
  array = []
  sum = 0
  show_rolling_dice
  puts rand(6) + 1
  array = rand(6) + 1
  sum += array
  puts  "sum of #{sum}"
end


# array = rand(6) + 1
#   sum += array
#   puts  "sum of #{sum}"