# Deaf grandma. Whatever you say to Grandma (whatever you type in), 
# she should respond with this: HUH?!  SPEAK UP, SONNY!

# puts 'What do you want to say to grandma?'
# response = gets.chomp
count = 0
while true
puts 'What do you want to say to grandma?'
response = gets.chomp
	if response == response.upcase
		puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
	elsif 
		puts 'HUH?! SPEAK UP, SONNY!'
	end

	if response == 'BYE'
		count = count + 1
	end

	if count == 3
		puts 'GOODBYE SONNY!'
		break
	end
end