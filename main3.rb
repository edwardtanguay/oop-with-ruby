require_relative 'classes/dog'

dog1= Dog.new
dog1.name = "Buddy"
dog1.age = 99
puts dog1.get_info
dog1.age = -5
puts dog1.get_info