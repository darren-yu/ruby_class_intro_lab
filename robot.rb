class Robot

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet
		puts "#{@name}, #{@purpose}"
		puts "beep boop"
	end
end

bot1 = Robot.new "R2D2", "Trash-Can"

p bot1.greet
