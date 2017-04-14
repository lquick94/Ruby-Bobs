# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = users.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])





#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.delete_all
AdminUser.create!(email: 'eldutche@gmail.com', password: 'testing', password_confirmation: 'testing')