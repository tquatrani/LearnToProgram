puts 'What is your first name?'
firstname = gets.chomp
puts 'What is your last name?'
lastname = gets.chomp
characters = firstname.length + lastname.length
puts 'Did you know there are ' + characters.to_s + ' characters'
puts 'in your name?'