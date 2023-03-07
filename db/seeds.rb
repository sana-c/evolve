# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Topic.destroy_all
khalid = User.create(email: 'khalid@evolve.com', password: '123456')
category = Category.create(name: 'Maths')
Topic.create(title: 'Algorithmics', description: 'ce nest pas sorcier', pph: 100, user: khalid, category: category)
