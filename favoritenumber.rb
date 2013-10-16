puts 'what is your favorite number?'
favorite = gets.chomp
puts 'your favorite number is ' + favorite
better = favorite.to_i + 1
puts better.to_s + ' may be a better number'