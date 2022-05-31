require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load store 3 and delete it
@store3 = Store.find(3)
@store3.destroy
