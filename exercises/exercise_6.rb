require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Employee
  belongs_to :store  
end

@store1.employees.create(first_name: "Teddy", last_name: "Fuzzykins", hourly_rate: 120)
@store1.employees.create(first_name: "Tiny", last_name: "Duckins", hourly_rate: 50)
@store1.employees.create(first_name: "Red", last_name: "McLicorice", hourly_rate: 400)
@store1.employees.create(first_name: "Slip", last_name: "Slider", hourly_rate: 2)
@store2.employees.create(first_name: "Softy", last_name: "Slippers", hourly_rate: 20)
@store2.employees.create(first_name: "Birch", last_name: "Barks", hourly_rate: 23)
@store2.employees.create(first_name: "Sunshine", last_name: "Evermore", hourly_rate: 32)

puts Employee.all.count