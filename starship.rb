class Starship 
	attr_accessor :model, :owner_name, :current_speed

	def initialize model, owner_name
		@model = model 
		@owner_name = owner_name
	end


	def set_top_speed top_speed
		@top_speed = top_speed
	end

	def get_top_speed_method 
		@top_speed
	end

	def accelerate_to speed
		if speed < @top_speed
			@current_speed = speed
		else
			@current_speed = @top_speed
		end
	end

end



ship = Starship.new "Enterprise", "Darren"

ship.set_top_speed 25

puts "Your top speed is: "
p ship.get_top_speed_method

ship.accelerate_to 10

puts "Your current speed: "
p ship.current_speed