require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "April", last_name: "Larsen", hourly_rate: 50)
@store1.employees.create(first_name: "Jake", last_name: "Peralta", hourly_rate: 45)
@store1.employees.create(first_name: "Rosa", last_name: "Diaz", hourly_rate: 45)
@store1.employees.create(first_name: "Amy", last_name: "Santiago", hourly_rate: 45)
@store2.employees.create(first_name: "Terry", last_name: "Jeffords", hourly_rate: 45)
@store2.employees.create(first_name: "Charles", last_name: "Boyle", hourly_rate: 45)