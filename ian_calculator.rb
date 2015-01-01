puts "Please type your first number "
number1 = gets.chomp.to_i

puts "Please type your second number "
number2 = gets.chomp.to_i

puts "Choose 1)add 2)sub 3)multi 4) divided"
operation = gets.chomp.to_i


if operation == 1
  puts number1 + number2
elsif operation == 2
  puts number1 - number2
elsif operation == 3
  puts number1 * number2
elsif operation == 4
  puts number1 / number2.to_f
else
  puts "Please type the number,not thing else"
end

# begin                        it's infinitie loop here,have to figure how to stop it.
#   puts number1 + number2
# end while operation == 1

# begin 
#   puts number1 - number2
# end while operation == 2

# begin 
#   puts number1 * number2
# end while operation == 3

# begin
#   puts number1 / number2.to_f
# end while operation == 4