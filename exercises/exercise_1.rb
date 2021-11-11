require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
puts @store1
puts @store2
@store1.name = "Toronto"
@store1.save
puts @store1

puts "Store count BEFORE destroy: #{Store.count}"

@store3 = Store.find_by(id: 3)
@store3.destroy

puts "Store count AFTER destroy: #{Store.count}"