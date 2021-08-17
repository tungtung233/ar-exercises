require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Veronica", last_name: "Schiavon", hourly_rate: 23)

@store1.employees.create(first_name: "Edward", last_name: "Schiavon", hourly_rate: 33)

@store1.employees.create(first_name: "Ruby", last_name: "Lau", hourly_rate: 88)

@store1.employees.create(first_name: "Raymond", last_name: "Leung", hourly_rate: 90)

@store2.employees.create(first_name: "Doug", last_name: "MacKenzie", hourly_rate: 45)

@store2.employees.create(first_name: "Ravi", last_name: "Desai", hourly_rate: 51)

@store2.employees.create(first_name: "Patricia", last_name: "Aguiar", hourly_rate: 99)

@store2.employees.create(first_name: "Allen", last_name: "Toma", hourly_rate: 85)
