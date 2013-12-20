puts "Enter a word. We'll see if its a palindrome"
yourWord = gets.chomp

reverseWord = yourWord.reverse

if reverseWord == yourWord
	puts "#{yourWord} is a palindrome"
else
	puts "#{yourWord} is Not a palindrome"
end