require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_revenue = Store.sum(:annual_revenue)
puts @all_revenue

@avg_revenue = @all_revenue / Store.count
puts @avg_revenue

@stores_over_1m = Store.where(annual_revenue: 1000000...).count
puts @stores_over_1m
