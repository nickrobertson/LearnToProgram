def roman_number (number)
	roman = ''
	roman = roman + 'M' * (number % 10000 /  1000)
	roman = roman + 'D' * (number % 1000 /  500)
	roman = roman + 'C' * (number % 500 /  100) 
	roman = roman + 'L' * (number % 100 /  50)
	roman = roman + 'X' * (number % 50  /  10)
	roman = roman + 'V' * (number % 10  /  5)
	roman = roman + 'I' * (number % 5   /  1)
end
puts 'Enter a number between 1 - 3000.'
number = gets.chomp.to_i
puts roman_number(number)