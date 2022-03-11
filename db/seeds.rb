# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

james = Customer.create(name: "James Mary")	
robert = Customer.create(name: "Robert Patricia")	
john = Customer.create(name: "John Jennifer"),	
michael = Customer.create(name: "Michael Linda"	),
william = Customer.create(name: "William Elizabeth"),	
david = Customer.create(name: "David Barbar")

Transaction.create(
  input: "200.00 USD",
  output: "400.00 RAND",
  customer_id = james.id
)