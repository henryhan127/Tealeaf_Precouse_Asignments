puts "Give me a number from 0 to 100"
number = gets.chomp.to_i

if number < 0
  puts "It's < 0"
elsif number <= 50
  puts "It's between 0 and 50"
elsif number <= 100
  puts "It's between 51 and 100"
else
  puts "It's above 100"
end
	