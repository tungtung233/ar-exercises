require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Employee.create(first_name: "Test3", last_name: "Test2", hourly_rate: 45)

# Store.create(name: "Gas2", annual_revenue: "1", mens_apparel: true, womens_apparel: false)

puts "Please enter a store name"
store_name = gets.chomp
new_store = Store.create(name: store_name)

new_store.errors.messages.each do |key, value|
  puts "#{key}: #{value}"
end


