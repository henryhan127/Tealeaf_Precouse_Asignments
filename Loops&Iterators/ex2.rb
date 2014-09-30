input = 1

while input
	if input == "STOP"
		puts "System stops."
		break
	else
		puts "System won't stop unless you say STOP."
		input = gets.chomp
	end
end

