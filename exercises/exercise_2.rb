require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find_by(name:"Richmond")

@store1.name = 'downtown'

@store1.save

# puts "gg #{@store2.annual_revenue}"