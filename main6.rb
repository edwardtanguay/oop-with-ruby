require_relative 'classes/dog'
require_relative 'classes/cat'

dog = Dog.new(name: "Fido", age: 5)
puts dog.get_info

cat = Cat.new(name: "Garfield", age: 1)
puts cat.get_info

cat = Cat.new(name: "Fluffy", age: 2)
puts cat.get_info

cat = Cat.new(name: "Luna", age: 3)
puts cat.get_info




