require_relative 'classes/dog'
require_relative 'classes/cat'
require_relative 'classes/fish'

dog = Dog.new(name: "Fido", age: 5)
puts dog.make_noise

cat = Cat.new(name: "Garfield", age: 1)
puts cat.make_noise

fish = Fish.new(name: "Guppy", age: 2)
puts fish.make_noise