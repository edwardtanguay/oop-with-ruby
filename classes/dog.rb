class Dog
	attr_accessor :name # getter and setter
	attr_reader :age # getter

	# setter
	def age=(age)
		if(age >= 1 && age <= 15)
			@age = age
		else
			puts "Age must be between 1 and 15"
		end
	end

	def initialize(options = {})
		@name  = options.fetch(:name, "")

		## handle age
		@age = 0
		if(:age) 
			self.age = options.fetch(:age, 0)
		end
	end

	def get_info
		if(self.age == 0)
			"Dog is not yet defined, please give it a name and age."
		else
			"#{name} is #{age} years old which is #{self.age_in_human_years} in human years."
		end
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
