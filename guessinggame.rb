def guessingGame number
	puts number
	guessNumber = rand(number+1)
	puts guessNumber
	puts "enter a number between 1 and " + number.to_s
	guess = gets.chomp
	puts guess
	while guess != guessNumber
	if guess.to_i == guessNumber
		puts "you are correct"
		break
	end
	if guess.to_i < guessNumber
		puts "Number is greater than "+ guess.to_s
	end
	if guess.to_i > guessNumber
		puts "Number is less than " +  guess.to_s
	end
	puts "enter a number between 1 and 10"
	guess = gets.chomp
end
end
puts "enter a maximun number"
max = gets.chomp.to_i
guessingGame max