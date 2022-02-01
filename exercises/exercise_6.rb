require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Nill", last_name: "Curt", hourly_rate: 60)
@store1.employees.create(first_name: "Gira", last_name: "Sunrise", hourly_rate: 45)
@store2.employees.create(first_name: "Linda", last_name: "Gan", hourly_rate: 85)
@store2.employees.create(first_name: "Paul", last_name: "John", hourly_rate: 50)
