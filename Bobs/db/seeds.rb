# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = users.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
    Menu.create!(:name => 'Classic Cheese Burger', :description => "Delicious cheese burger", :price => 8.99, :category => 'Burgers')
    Menu.create!(:name => 'Bacon Cheese Burger', :description => "Delicious bacon cheese burger", :price => 10.99, :category => 'Burgers')
    Menu.create!(:name => 'Pepperoni Pizza', :description => "Delicious pizza", :price => 8.99, :category => 'Pizza')
    Menu.create!(:name => 'Chicken Alfredo', :description => "Delicious pasta", :price => 7.99, :category => 'Pasta')

#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'eldutche@gmail.com', password: 'testing', password_confirmation: 'testing')