require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


puts @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 20).valid?
puts @store1.employees.create(first_name: "Roger", last_name: "Pelican", hourly_rate: 60).valid?
puts @store2.employees.create(first_name: "Philodenia", last_name: "Smith", hourly_rate: 60).valid?




# Employees must always have a first name present
# - Employees must always have a last name present
# - Employees have a hourly_rate that is a number (integer) between 40 and 200
# - Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
