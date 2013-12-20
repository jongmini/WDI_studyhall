
puts "Enter a number, a + or - sign, then another number"
numb1 = gets.to_i
operator = gets.chomp
numb2 = gets.to_i

if operator == "+"
	puts "Result: #{numb1 + numb2}"
elsif operator == "-"
	puts "Result: #{numb1 - numb2}"
else
	puts "Follow the instructions"
end


