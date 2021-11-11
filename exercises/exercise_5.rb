require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_annual_revenue = Store.sum(:annual_revenue)
puts @total_annual_revenue
puts "Total store revenue: #{@total_annual_revenue}"

@total_number_of_stores = Store.count
puts @total_number_of_stores
puts "Total number of stores: #{@total_number_of_stores}"

@average_annual_revenue = Store.average(:annual_revenue)
puts "Average annual revenue: #{@average_annual_revenue}"

