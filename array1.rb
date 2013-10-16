array = []
puts 'enter a word'
word = gets.chomp
while word != ''
	array.push word
	puts 'enter a word'
	word = gets.chomp
end
puts array.sort