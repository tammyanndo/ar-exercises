require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tammy", last_name: "Do", hourly_rate: 20)
@store2.employees.create(first_name: "Tony", last_name: "Le", hourly_rate: 60)
@store2.employees.create(first_name: "Chloe", last_name: "Le", hourly_rate: 60)
@store2.employees.create(first_name: "Evi", last_name: "Le", hourly_rate: 60)
@store2.employees.create(first_name: "Penny", last_name: "Le", hourly_rate: 60)