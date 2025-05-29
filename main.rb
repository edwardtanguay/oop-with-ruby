require_relative 'classes/dog'

dog1= Dog.new
dog1.name = "Fido"
dog1.age = 3

dog2= Dog.new
dog2.name = "Spot"
dog2.age = 8

dog3= Dog.new
dog3.name = "Rocky"
dog3.age = 8

puts dog1.get_info
puts dog2.get_info
puts dog1.is_older_than(5)
puts dog2.is_older_than(5)

puts dog1.compare_age(dog2)
puts dog2.compare_age(dog1)
puts dog2.compare_age(dog3)




