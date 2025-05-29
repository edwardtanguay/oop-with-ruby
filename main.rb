class Dog
	attr_accessor :name, :age
	
	def get_info
		"#{name} is #{age} years old."
	end
end

dog = Dog.new
dog.name = "Fido"
dog.age = 3

puts dog.get_info




