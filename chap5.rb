var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your mama did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

Excercise 1

puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'Do you have a middle name?'
middle_name_response = gets.chomp.downcase
if middle_name_response == 'yes'
	puts 'What is your middle name?'
	middle_name = gets.chomp
end	
puts 'What is your last name?'

last_name = gets.chomp
if middle_name != nil
	puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
elsif
	puts 'Hello ' + first_name + ' ' + last_name + '.'
end
puts 'Nice to meet you, ' + first_name + '. :)'


#Excercise 2
puts 'What is your favorite number?'
favorite_number = gets
bigger_number = 1 + favorite_number.to_i
puts 'I think ' + bigger_number.to_s + ' is a bigger and better number.

