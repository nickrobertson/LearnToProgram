# 99 Bottles of Beer on the Wall.” Write a program that prints out the 
# lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”

puts 'How many bottles of beer do you have?'

response = gets.chomp
number_of_bottles = response

while number_of_bottles.to_i > 0
	if number_of_bottles.to_i > 1
		puts number_of_bottles + ' bottles of beer on the wall, ' + number_of_bottles + ' bottles of beer.'
		puts 'Take one down and pass it around,'	
	end
	number_of_bottles = (number_of_bottles.to_i - 1).to_s
	if number_of_bottles.to_i > 1
		puts number_of_bottles + ' bottles of beer on the wall.'
	elsif number_of_bottles.to_i == 1
		puts number_of_bottles + ' bottle of beer on the wall.'
	end
	if number_of_bottles.to_i == 1
		puts number_of_bottles + ' bottle of beer on the wall, ' + number_of_bottles + ' bottle of beer.'
		puts 'Take one down and pass it around,'
	elsif number_of_bottles.to_i == 0
		number_of_bottles = 'no more'
		puts number_of_bottles.capitalize + ' bottles of beer on the wall.'
		puts number_of_bottles.capitalize + ' bottles of beer on the wall, ' + number_of_bottles + ' bottles of beer.'
		puts 'Go to the store and buy some more, ' + response + ' bottles of beer on the wall.'
	end
end
