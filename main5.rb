require_relative 'classes/dog'

dog1= Dog.new(name: "Caesar", age: 4)
puts dog1.get_info

dog1= Dog.new(name: "Furry", age: 99)
puts dog1.get_info