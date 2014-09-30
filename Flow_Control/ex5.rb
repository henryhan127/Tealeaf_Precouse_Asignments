def method_A(number)
	if number < 0
  	puts "It's < 0"
	elsif number <= 50
  	puts "It's between 0 and 50"
	elsif number <= 100
  	puts "It's between 51 and 100"
	else
  	puts "It's above 100"
	end
end


def method_B(number)
case 
	when number < 0
  	puts "It's < 0"
	when number <= 50
  	puts "It's between 0 and 50"
	when number <= 100
  	puts "It's between 51 and 100"
	else
  	puts "It's above 100"
	end
end

puts "Give me a number"
number = gets.chomp.to_i

method_A(number)
method_B(number)