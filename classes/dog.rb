require_relative 'animal'

class Dog < Animal
	def age_in_human_years
		age * 7
	end
end

