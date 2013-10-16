# First, load in the birthdates.
birth_dates = {}
File.read('Birthdays.txt').each_line do |line|
	line = line.chomp
	# Find the index of first comma,
	# so we know where the name ends.
	first_comma = 0
	name = ""
	date = ""
	while line[first_comma] != ","
		name[first_comma] = line[first_comma]
		first_comma = first_comma + 1
	end
	first_comma = first_comma + 2
	while first_comma < line.length
		date = date+line[first_comma]
		first_comma = first_comma+1
	end
	birth_dates[name] = date
end
puts "Please enter a name"
enteredName = gets.chomp
if birth_dates[enteredName] == nil
	puts "Not a recognized name"
else
	puts "The birthday for " + enteredName + " is " + birth_dates[enteredName]
end