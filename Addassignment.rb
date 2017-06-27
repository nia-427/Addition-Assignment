p "Give me a number"
number1 = gets.chomp.to_i

p "Give me another number"
number2 = gets.chomp.to_i

solution = number1 + number2

puts "processing..."

sleep(0.5)

puts "#{number1} added to #{number2} is #{solution}"
