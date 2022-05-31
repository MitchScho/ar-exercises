require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


puts "#{Store.count} stores have been created"

# Load store 1 and 2 using id, update name of store 1
@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.update(name: "Surrey")
