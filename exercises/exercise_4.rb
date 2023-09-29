require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.new
surrey.name = "Surrey"
surrey.annual_revenue = 224000
surrey.womens_apparel = true
surrey.save

whistler = Store.new
whistler.name = "Whistler"
whistler.annual_revenue = 1900000
whistler.mens_apparel = true
whistler.save

yaletown = Store.new
yaletown.name = "Yaletown"
yaletown.annual_revenue = 430000
yaletown.mens_apparel = true
yaletown.womens_apparel = true
yaletown.save

@mens_stores = Store.where(mens_apparel: true)
for stores in @mens_stores do
  puts "#{stores.name}: #{stores.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: ..1000000)
for stores in @womens_stores do
  puts "#{stores.name}: #{stores.annual_revenue}"
end