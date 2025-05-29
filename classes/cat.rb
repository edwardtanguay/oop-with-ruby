require_relative 'animal'

class Cat < Animal
	def age_in_human_years
    age_in_human_years = 0
    age_in_human_years += 15 if (age >= 1)
    age_in_human_years += 9 if (age >= 2)
    age_in_human_years += 4 * (age - 2) if (age >= 3)
    return age_in_human_years
	end
end

