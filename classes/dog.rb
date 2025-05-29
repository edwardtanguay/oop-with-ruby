class Dog
	attr_accessor :name, :age
	
	def get_info
		"#{name} is #{age} years old which is #{self.age_in_human_years} in human years."
	end

	def age_in_human_years
		age * 7
	end

	def is_older_than(age)
		self.age > age
	end

	def compare_age(dog)
			if(self.age > dog.age)
				"#{self.name} is #{self.age} and so is older than #{dog.name} who is #{dog.age}."
			elsif (self.age < dog.age)
				"#{self.name} is #{self.age} and so is younger than #{dog.name} who is #{dog.age}."
			else 
				"#{self.name} and #{dog.name} are both #{self.age}."
			end
	end
end
