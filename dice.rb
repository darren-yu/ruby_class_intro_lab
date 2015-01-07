class Dice 

	attr_accessor :number_of_sides

	def initialize number_of_sides
		@number_of_sides = number_of_sides
		@total_rolls = []
	end


	def roll 
		random = rand(1..@number_of_sides)
		@total_rolls << random
		random
	end

	def get_rolls
		@total_rolls
	end

end

die = Dice.new 10

# i = 0
# while i < rand(1..die.number_of_sides) do 
# 	die.roll
# 	i+=1
# end

rand(1..die.number_of_sides).times do
	puts die.roll
	sleep 0.5
end


puts die.get_rolls.inspect




