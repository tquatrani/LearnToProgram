puts "Enter starting year"
input = gets
startyear = input.to_i
puts "Enter ending year"
input = gets
endyear = input.to_i

while startyear <= endyear
	if startyear%4 == 0 
		if startyear % 100 != 0 || startyear %400 == 0
			puts startyear
		end
	end
	startyear = startyear + 1
	
end