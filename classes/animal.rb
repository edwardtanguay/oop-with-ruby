class Animal
	attr_accessor :name # getter and setter
	attr_reader :age # getter

	# setter
	def age=(age)
		if(age >= 0 && age <= 15)
			@age = age
		else
			@age = 0
			puts "Age must be between 1 and 15"
		end
	end

	def initialize(options = {})
		@name  = options.fetch(:name, "(no name)")
		self.age = options.fetch(:age, 0)
	end

	def get_info
		if(self.age == 0)
			"Animal is not yet defined, please give it a name and age."
		else
			"#{name} is a #{age} year old #{@kind_of_animal} which is #{self.age_in_human_years} in human years."
		end
	end

	def age_in_human_years
		puts "IMPLEMENT: age_in_human_years"
	end

	def is_older_than(age)
		self.age > age
	end

	def compare_age(animal)
			if(self.age > animal.age)
				"#{self.name} is #{self.age} and so is older than #{animal.name} who is #{animal.age}."
			elsif (self.age < animal.age)
				"#{self.name} is #{self.age} and so is younger than #{animal.name} who is #{animal.age}."
			else 
				"#{self.name} and #{animal.name} are both #{self.age}."
			end
	end
end
