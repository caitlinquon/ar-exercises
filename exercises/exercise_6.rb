require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create(
  first_name: "Caitlin", 
  last_name: "Quon", 
  hourly_rate: 60)
@store1.employees.create(
  first_name: "Emma", 
  last_name: "Quon", 
  hourly_rate: 70)

@store1.employees.create(
  first_name: "Leo", 
  last_name: "Quon", 
  hourly_rate: 100)

@store2.employees.create(
  first_name: "Sophie", 
  last_name: "Quon", 
  hourly_rate: 180)

@store2.employees.create(
  first_name: "Meghan", 
  last_name: "Quon", 
  hourly_rate: 40)

@store2.employees.create(
  first_name: "Liz", 
  last_name: "Quon", 
  hourly_rate: 65)
