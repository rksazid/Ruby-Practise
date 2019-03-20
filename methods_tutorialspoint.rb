def print_grettings f,l
	puts "Welcome #{f} #{l}"
end

print_grettings "MD. Rezaul" , "Karim"

#Variable Number of Parameters 

puts "\nVariable Number of Parameters : "

def simple_var_number_of_parameter_example *test
	puts "The number of parameter is : #{test.length}"
	for i in 0...test.length
		puts "Parameter #{i} : #{test[i]}"
	end
end

simple_var_number_of_parameter_example "first" , 2 , 2.5 , "EnD"
simple_var_number_of_parameter_example "hi", "hello", 'a'