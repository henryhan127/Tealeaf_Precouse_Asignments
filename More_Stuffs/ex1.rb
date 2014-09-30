def check(string)
	if string =~ /lab/
		puts "#{string}"
	end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")