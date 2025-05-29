require_relative 'classes/dog'
require_relative 'classes/cat'

dog = Dog.new(name: "Fido", age: 5)
puts dog.get_info

cat = Cat.new(name: "Garfield", age: 7)
puts cat.get_info


