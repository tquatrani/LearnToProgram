require 'yaml'
filename = "sections.txt"
inputArray = []
index = 0
File.read(filename).each_line do |line|
line = line.chomp
inputArray[index] = line
index = index+1
end
puts inputArray
puts "There are " + inputArray.length.to_s + " sections of CS 101"
average = 0
countFull = 0
i = 0
while i < inputArray.length
	average = average + inputArray[i].to_i
	if inputArray[i].to_i == 36
		countFull = countFull + 1
	end
	i = i+1
end
average = average/inputArray.length
puts "The average number of students per section is " + average.to_s
puts "There are " + countFull.to_s + " full sections"