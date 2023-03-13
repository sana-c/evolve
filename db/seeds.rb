# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Topic.destroy_all
User.destroy_all
Category.destroy_all

20.times do
  usern = User.create!(
    email: Faker::Internet.email,
    password: "123456",
    first_name: Faker::FunnyName.two_word_name
  )
  categoryn = Category.create!(
    name: Faker::Educator.subject
  )
  Topic.create!(
    title: Faker::Educator.course_name,
    description: Faker::Books::Lovecraft.sentence,
    pph: Faker::Number.decimal(l_digits: 2),
    user: usern,
    category: categoryn
  )
end

p "Created #{Topic.count} topics"
