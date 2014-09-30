def count_down(number) 
	if number <= 0
		puts number
	else
		puts number
		count_down(number - 1)
	end
end

puts "Give me a number."
number = gets.chomp.to_i
count_down(number)