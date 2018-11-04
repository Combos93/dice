def show_rolling_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts "How many dice?"
num = gets.to_i

num.times do
  show_rolling_dice
  array = rand(6) + 1
  puts array
  puts rand(6) + 1
end

