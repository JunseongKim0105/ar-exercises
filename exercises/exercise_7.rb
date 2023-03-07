require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter the store name"
store_name = gets.chomp
puts "Please enter the annual revenue"
annual_rev = gets.chomp
puts "Does the store carry mens apparel?"
mens_appa = gets.chomp
puts "Does the store carry womens apparel?"
womens_appa = gets.chomp

result= Store.create(name: store_name, annual_revenue: annual_rev, mens_apparel: mens_appa, womens_apparel: womens_appa)
result.errors.full_messages.each do |message|
  puts "#{message}"
end