puts 'What is the starting year?'
starting_year = gets.chomp.to_i
puts 'What is the ending year?'
end_year = gets.chomp.to_i
while true
	for year in (starting_year..end_year).to_a
		if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0))
			puts year
		end
	end
	break
end