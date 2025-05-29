require_relative 'animal'

class Fish < Animal

	def initialize(options = {})
		@kind_of_animal = "fish"
		super(options)
	end

	def age_in_human_years
		return 0
	end

end

