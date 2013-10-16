myArray = [7,3,1,2,5]
puts myArray
swapped = "true"
while swapped == "true"
i = 0
swapped = "false"
while i < myArray.length-1
	
	if myArray[i] > myArray[i+1]
		holder = myArray[i]
		myArray[i] = myArray[i+1]
		myArray[i+1] = holder
		swapped = "true"
	end
	i = i+1
end
end
puts myArray
