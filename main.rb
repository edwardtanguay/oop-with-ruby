class Dog
	attr_accessor :name, :age
	
	def get_info
		"#{name} is #{age} years old."
	end

	def age_in_human_years
		age * 7
	end
end

dog = Dog.new
dog.name = "Fido"
dog.age = 3

puts dog.get_info
puts "#{dog.name} is #{dog.age_in_human_years} in human years."




