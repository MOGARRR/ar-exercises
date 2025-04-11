require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total of all the stores revenue: #{Store.sum(:annual_revenue)}"
puts "Average of all the stores revenue: #{Store.average(:annual_revenue)}"
puts "Number of stores generating more than 1 millon in annual revenue: #{Store.where("annual_revenue > 1000000").count}"
