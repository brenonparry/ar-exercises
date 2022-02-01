require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# @store1 employees
@store1.employees.create(first_name: "Lloyd", last_name: "Christmas", hourly_rate: 5.75)
@store1.employees.create(first_name: "Harry", last_name: "Dunn", hourly_rate: 2.39)
@store1.employees.create(first_name: "Marry", last_name: "Swanson", hourly_rate: 69)
@store1.employees.create(first_name: "Brendan", last_name: "Fraser", hourly_rate: 1000)

#  @store2 employees
@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 120)
@store2.employees.create(first_name: "James", last_name: "Barns", hourly_rate: 1)
@store2.employees.create(first_name: "Natashia", last_name: "Rominoff", hourly_rate: 90)
@store2.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 1000)