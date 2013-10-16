
grandma = "HUH?! SPEAK UP, SONNY!"
puts grandma
you = gets.chomp
byecount = 0
while you != "BYE" || byecount < 3
	if you == "BYE"
		byecount = byecount + 1
	end
	if you != "BYE"
		byecount = 0
	end
	if byecount == 3
		break
	end
	puts grandma
	you = gets.chomp

end
grandma = "NO, NOT SINCE "
year = 1930 + rand(21)
puts grandma + year.to_s
