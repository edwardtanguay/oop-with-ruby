require_relative 'classes/dog'

dog1= Dog.new
puts dog1.get_info
dog1.name = "Max"
dog1.age = 2
puts dog1.get_info