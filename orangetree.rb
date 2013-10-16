class OrangeTree

def initialize
	@height = 2
	@numberOranges = 0
	@age = 0
end

def height
	puts "Your tree is " + @height.to_s + " feet tall"
	puts "Your tree is " + @age.to_s + " years old"
end

def oneYearPasses
	@age = @age + 1
	puts "Your tree is now " + @age.to_s + " years old"
	@numberOranges = 0
	if (@age < 11)
		@height = @height + 1
		if @age > 2
			@numberOranges = @numberOranges + @age + 20
		end
	else
		puts ("I am sorry, your tree died")
		exit
	end
end

def countOranges
	puts "There are " + @numberOranges.to_s + " oranges on the tree"
end

def pickOrange
	if (@numberOranges > 1)
		@numberOranges = @numberOranges -1
		puts "Yumm.... great orange"
	else
		puts ("There are no oranges to pick")
	end
end
end

numberYears = 20
tree = OrangeTree.new

loopCount = 0
while loopCount < 12
	puts loopCount
	tree.height
	tree.countOranges
	tree.pickOrange
	tree.oneYearPasses
	loopCount = loopCount + 1
end