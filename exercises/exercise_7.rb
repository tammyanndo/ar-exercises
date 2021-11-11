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
puts "Enter in the name of a store:"
@user_store = gets.chomp

user_store = Store.create(name: @user_store)
puts Store.count

# puts user_store.errors.full_messages.each

user_store.errors.full_messages.each do |error|
puts error
end




