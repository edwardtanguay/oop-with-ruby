class Dog
	attr_accessor :name, :age
	
	def get_info
		"#{name} is #{age} years old which is #{self.age_in_human_years} in human years."
	end

	def age_in_human_years
		age * 7
	end
end

dog1= Dog.new
dog1.name = "Fido"
dog1.age = 3

dog2= Dog.new
dog2.name = "Spot"
dog2.age = 8

puts dog1.get_info
puts dog2.get_info




