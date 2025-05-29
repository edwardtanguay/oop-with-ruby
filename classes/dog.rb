class Dog
	attr_accessor :name, :age
	
	def get_info
		"#{name} is #{age} years old which is #{self.age_in_human_years} in human years."
	end

	def age_in_human_years
		age * 7
	end
end
