def say(msg)
  puts "------#{msg}------"
end



say("Please type your first number")
number1 = gets.chomp.to_i

say("Please type your second number ")
number2 = gets.chomp.to_i

say("Choose 1)add 2)sub 3)multi 4) divided")
operation = gets.chomp.to_i


if operation == 1
  result = number1 + number2
elsif operation == 2
  result = number1 - number2
elsif operation == 3
  result =  number1 * number2
elsif operation == 4
  result =  number1 / number2.to_f
else
  puts "Please type the number,not thing else"
end

puts "The total is #{result}"

# begin                        
#   puts number1 + number2
# while operation == 1
  
#   puts number1 - number2
# while operation == 2
 
#   puts number1 * number2
# while operation == 3

#   puts number1 / number2.to_f
# end while operation == 4

