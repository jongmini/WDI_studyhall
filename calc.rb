puts "Enter a number, a + or - sign, then another number"
numb1 = gets.to_i
operator = gets.chomp
numb2 = gets.chomp

numb2 = operator + numb2

puts "Your answer is: #{numb1 + numb2.to_i}"

=begin
if operator == "+"
	puts "Result: #{numb1 + numb2}"
elsif operator == "-"
	puts "Result: #{numb1 - numb2}"
else
	puts "Follow the instructions"
end
=end

