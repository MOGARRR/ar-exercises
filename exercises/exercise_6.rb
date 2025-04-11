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
@store1.employees.create(first_name: "Jenna", last_name: "Larson", hourly_rate: 50)
@store1.employees.create(first_name: "Leo", last_name: "Nguyen", hourly_rate: 55)

@store2.employees.create(first_name: "Ava", last_name: "Taylor", hourly_rate: 60)
@store2.employees.create(first_name: "Miles", last_name: "Chan", hourly_rate: 65)
@store2.employees.create(first_name: "Priya", last_name: "Desai", hourly_rate: 50)