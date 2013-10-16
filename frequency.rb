myArray = []
calcFrequency = []
i = 0
while i < 10
	myArray[i] = rand(10)+1
	i = i+1
end
puts "The original array is " + myArray.to_s
def frequency anArray
	numberOccurances =[0,0,0,0,0,0,0,0,0,0]
	i = 0
	
	while i < anArray.length
		
		numberOccurances[anArray[i] - 1] = numberOccurances[anArray[i] - 1]+1
		i=i+1
	end
	return numberOccurances
end
def calcAverage anArray
	i = 0
	sum = 0.0
	while i < anArray.length
		sum = sum + anArray[i]
		i = i+1
	end
	ave = sum/anArray.length
	return ave
end
calcFrequency = frequency myArray
i = 0
while i < calcFrequency.length
	puts "The number of occurances of " + (i+1).to_s + " is " + calcFrequency[i].to_s
	i = i + 1
end
puts
arrayAve = calcAverage myArray
puts "The average is " + arrayAve.to_s


