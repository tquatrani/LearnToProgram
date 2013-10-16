puts 'enter a number greater than 0'
number = gets.chomp.to_i
if number < 5
	times = number % 5
	puts'I'*times
end
