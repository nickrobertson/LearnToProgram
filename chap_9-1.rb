def ask question
	while true
    puts question
    reply = gets.chomp.downcase
		if reply == 'yes'
			return true
		end
    if reply == 'no'		
    	return false
		end
		puts 'Please answer "yes" or "no".'
	end
end

puts 'Hello, and thank you for ...'
puts

ask 'Do you like tacos?'
wets_bed = ask 'Do you wet the bed?'
puts
puts 'DEBRIEFING:'
puts wets_bed
