# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = users.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
Product.create! id: 1, name: "Banana", price: 0.49, active: true
Product.create! id: 2, name: "Apple", price: 0.29, active: true
Product.create! id: 3, name: "Carton of Strawberries", price: 1.99, active: true
Product.create! id: 4, name: "Buffalo Chicken Pizza", price: 1.99, active: true
Product.create! id: 5, name: "Pepporoni Pizza", price: 1.99, active: true
Product.create! id: 6, name: "Cheese Pizza", price: 1.99, active: true
Product.create! id: 7, name: "American Cheese Burger", price: 1.99, active: true
Product.create! id: 8, name: "Bacon Cheese Burger", price: 1.99, active: true
Product.create! id: 9, name: "Black and Bleu Burger", price: 1.99, active: true
Product.create! id: 10, name: "Chicken Alfredo", price: 1.99, active: true
Product.create! id: 11, name: "Hot Wings", price: 1.99, active: true
Product.create! id: 12, name: "Fried Pickles", price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"

#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'eldutche@gmail.com', password: 'testing', password_confirmation: 'testing')