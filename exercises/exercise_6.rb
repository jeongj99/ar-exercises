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
@store1.employees.create(first_name: "Alex", last_name: "Jeong", hourly_rate: 120)
@store1.employees.create(first_name: "Samuel", last_name: "Lee", hourly_rate: 110)
@store1.employees.create(first_name: "Wayne", last_name: "Rooney", hourly_rate: 50)
@store1.employees.create(first_name: "Neymar", last_name: "Santos", hourly_rate: 170)

@store2.employees.create(first_name: "Cristiano", last_name: "Ronaldo", hourly_rate: 150)
@store2.employees.create(first_name: "Lionel", last_name: "Messi", hourly_rate: 200)
@store2.employees.create(first_name: "Heungmin", last_name: "Son", hourly_rate: 200)
@store2.employees.create(first_name: "Mohammed", last_name: "Salah", hourly_rate: 120)
@store2.employees.create(first_name: "Kylian", last_name: "Mbappe", hourly_rate: 200)