require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


@total_revenue = Store.sum(:annual_revenue)
@number_of_stores = Store.count
puts "Total: #{@number_of_stores}"
puts "average: #{@total_revenue/@number_of_stores}"

@count_stores_more_1m = Store.where('annual_revenue >= ?', 1000000).count

puts "Number of stores with more than 1M sales is #{@count_stores_more_1m}"