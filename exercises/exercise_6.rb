require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "Jeremy", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "Joel", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jess", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jim", last_name: "Doe", hourly_rate: 60)
