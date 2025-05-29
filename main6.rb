require_relative 'classes/animal'
require_relative 'classes/dog'

animal = Animal.new(name: "Beast", age: 2)
puts animal.get_info

dog = Dog.new(name: "Fido", age: 5)
puts dog.get_info


