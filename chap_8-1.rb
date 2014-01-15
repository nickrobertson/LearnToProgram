puts 'Enter some words. (Hit return to sort words)'
#input = gets
array = []
while true
	input = gets.chomp
	if input == ''
		break
	end
	array << input
end

puts array.sort
