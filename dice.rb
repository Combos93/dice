def show_rolling_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.001
  end
end

puts "How many dice?"
num = gets.to_i

sum = 0
num.times do

  show_rolling_dice

  array = rand(6) + 1
  sum += array
  puts "sum of #{sum}"
end


# array = rand(6) + 1
