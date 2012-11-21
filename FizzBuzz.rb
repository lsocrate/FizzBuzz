100.times do |x|
	n = x + 1
	output = ""
	
	output += "Fizz" if n % 3 == 0
	output += "Buzz" if n % 5 == 0
	output = n if output == ""

	print output,"\n"
end
