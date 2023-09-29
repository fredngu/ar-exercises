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
@store1.employees.create(first_name: "Tuomo", last_name: "Himura", hourly_rate: 52)
@store1.employees.create(first_name: "Origenes", last_name: "Adolvsson", hourly_rate: 55)
@store1.employees.create(first_name: "Gallo", last_name: "Vaccaro", hourly_rate: 49)

@store2.employees.create(first_name: "Idris", last_name: "Gregersen", hourly_rate: 63)
@store2.employees.create(first_name: "Karthik", last_name: "Elis", hourly_rate: 58)
@store2.employees.create(first_name: "Neriah", last_name: "Stefansen", hourly_rate: 55)
@store2.employees.create(first_name: "Ira", last_name: "Irwin", hourly_rate: 60)