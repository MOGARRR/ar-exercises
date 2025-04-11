require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.new(name:'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.new(name:'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.new(name:'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

surrey.save
whistler.save
yaletown.save

@mens_stores = Store.where(mens_apparel: true)
puts "Stores that sell mens apparel:"

@mens_stores.each do |store|
  puts "Name: #{store.name} and annual revenue: #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true)
puts "Stores that sell womens apparel with less than $1,000,000 in annual revenue:"

@womens_stores.each do |store|
  # if store.annual_revenue < 1000000
    puts "Name: #{store.name} and annual revenure: #{store.annual_revenue}"
  # end
end