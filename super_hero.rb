class SuperHero

	attr_writer :firstname
	def initialize firstname, lastname
		@firstname = firstname
		@lastname = lastname
	end

	def super_punch 
		puts "Superhero #{@firstname} #{@lastname} throws a superpunch, WHAM!"
	end
end

hero = SuperHero.new "Darren", "Yu"

puts hero.super_punch

hero.firstname = "Tam"

puts hero.super_punch
