require_relative 'animal'

class Dog < Animal

	def initialize(options = {})
		@kind_of_animal = "dog"
		super(options)
	end

	def age_in_human_years
		age * 7
	end

end

