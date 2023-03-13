# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "destroying everything"
Topic.destroy_all
Category.destroy_all
User.destroy_all

puts "creating user"

user_1 = User.create!(first_name: "Mohammed H.", last_name:"fatah", DOB: "02-02-1987", email: "mohamed.fatah@gmail.com", password: "123456")

user_2 = User.create!(first_name: "Sarah F.", last_name:"fatah", DOB: "02-02-1987", email: "Sarah.fatah@gmail.com", password: "123456")

user_3 =User.create!(first_name: "Sanaa S.", last_name:"fatah", DOB: "02-02-1987", email: "Sanaa.fatah@gmail.com", password: "123456")

user_4 =User.create!(first_name: "Omar G.", last_name:"fatah", DOB: "02-02-1987", email: "Omar.fatah@gmail.com", password: "123456")

user_5 =User.create!(first_name: "Ghizlane A.", last_name:"fatah", DOB: "02-02-1987", email: "Ghizlane.fatah@gmail.com", password: "123456")

user_6 =User.create!(first_name: "Afafe S.", last_name:"fatah", DOB: "02-02-1987", email: "Afafe.fatah@gmail.com", password: "123456")

user_7 =User.create!(first_name: "Aimane K.", last_name:"fatah", DOB: "02-02-1987", email: "Aimane.fatah@gmail.com", password: "123456")

user_8 =User.create!(first_name: "Zakaria K.", last_name:"fatah", DOB: "02-02-1987", email: "Zakaria.fatah@gmail.com", password: "123456")

user_9 =User.create!(first_name: "Abderrahmane I.", last_name:"fatah", DOB: "02-02-1987", email: "Abderrahmane.fatah@gmail.com", password: "123456")

user_10 =User.create!(first_name: "Amine L.", last_name:"fatah", DOB: "02-02-1987", email: "Amine.fatah@gmail.com", password: "123456")

user_11 =User.create!(first_name: "Marco G.", last_name:"fatah", DOB: "02-02-1987", email: "Marco.fatah@gmail.com", password: "123456")

user_12 =User.create!(first_name: "Emma V.", last_name:"fatah", DOB: "02-02-1987", email: "Emma.fatah@gmail.com", password: "123456")

user_13 =User.create!(first_name: "Hamza H.", last_name:"fatah", DOB: "02-02-1987", email: "Hamza.fatah@gmail.com", password: "123456")

user_14 =User.create!(first_name: "Emilie R.", last_name:"fatah", DOB: "02-02-1987", email: "emilie.fatah@gmail.com", password: "123456")
user_15 =User.create!(first_name: "David C.", last_name:"fatah", DOB: "02-02-1987", email: "David.fatah@gmail.com", password: "123456")

user_16 =User.create!(first_name: "Glenna D.", last_name:"fatah", DOB: "02-02-1987", email: "Glenna.fatah@gmail.com", password: "123456")
user_17 =User.create!(first_name: "Soundouss N.", last_name:"fatah", DOB: "02-02-1987", email: "Soundouss.fatah@gmail.com", password: "123456")
user_18 =User.create!(first_name: "Marwane R.", last_name:"fatah", DOB: "02-02-1987", email: "Marwane.fatah@gmail.com", password: "123456")
user_19 =User.create!(first_name: "Asmaa R.", last_name:"fatah", DOB: "02-02-1987", email: "Asmaa.fatah@gmail.com", password: "123456")

user_20 =User.create!(first_name: "Bouchra J.", last_name:"fatah", DOB: "02-02-1987", email: "bouchra.fatah@gmail.com", password: "123456")
user_21 =User.create!(first_name: "Salim C.", last_name:"fatah", DOB: "02-02-1987", email: "salim.fatah@gmail.com", password: "123456")
user_22 =User.create!(first_name: "Eric D.", last_name:"fatah", DOB: "02-02-1987", email: "eric.fatah@gmail.com", password: "123456")
user_23 =User.create!(first_name: "Ahmad M.", last_name:"fatah", DOB: "02-02-1987", email: "ahmad.fatah@gmail.com", password: "123456")
user_24 =User.create!(first_name: "Alexis C.", last_name:"fatah", DOB: "02-02-1987", email: "Alexis.fatah@gmail.com", password: "123456")
user_25 =User.create!(first_name: "Hanaa C.", last_name:"fatah", DOB: "02-02-1987", email: "Hanaa.fatah@gmail.com", password: "123456")
user_26 =User.create!(first_name: "Charlotte D.", last_name:"fatah", DOB: "02-02-1987", email: "charlotte.fatah@gmail.com", password: "123456")

images = [
          "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMj A3fDB8MHxzZWFyY2h8NHx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
          "https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"]


  puts "seeding " + images.count.to_s + " images"


  User.all.each_with_index do |user , index|
   file = URI.open(images[index])
   user.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
   user.save
  end


categories = %i[Economics Mathematics Computer_science Physics Chemistry Biology Languages Law Engineering Sports Music]

puts "creating categories"

category_1 = Category.create(name: "Economics")
category_2 = Category.create(name: "Mathematics")
category_3 = Category.create(name: "Computer_science")
category_4 = Category.create(name: "Physics")
category_5 = Category.create(name: "Biology")
category_6 = Category.create(name: "Languages")
category_7 = Category.create(name: "Law")
category_8 = Category.create(name: "Engineering ")
category_9 = Category.create(name: "Sports")
category_10 = Category.create(name: "Music")
category_11 = Category.create(name: "Chemistry")

file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  category_1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_1.save

file = URI.open("https://www.shutterstock.com/image-vector/creative-vector-illustration-math-equation-600w-1321956803.jpg")

  category_2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_2.save

  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  category_3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_3.save
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  category_4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_4.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
  category_5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_5.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
  category_6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_6.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
  category_7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_7.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
 category_8.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_8.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
   category_9.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_9.save
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
   category_10.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_10.save
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")
 category_11.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  category_11.save

puts "creating topics"

topic1 = Topic.create(
  title: "Finance",
  description: "I have always been interested in innovative technology and creating solutions. I was very interested in the release of Ethereum in 2015 and I began trading in 2017. The crash in the cryptocurrency market in early 2018 was a hard lesson, and led me to transform the way I manage any assets. Much of my success has come from investing early in small market cap projects that I sold at up to 3,500% ROI. I specialize in DeFi and crypto infrastructure/architecture projects like Layer 1s, but have since expanded into all sectors, including NFTs and virtual land. Trading is only a surface-level decision and I think it is imperative when investing to have a comprehensive understanding of each project you are interested in and the principles involved in the market and industry as a whole. I offer consulting on the following topics:
        - Blockchain Fundamental Parts and Processes
        - History of Fiat, Blockchain, Bitcoin, Ethereum
        - Exploring All Sectors of Cryptos and DeFi (Decentralized Finance)
        - Using Centralized Exchanges",
  pph: 200,
  user_id: user_1.id,
  category_id: category_1.id
  )

  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic1.save

  topic2 =Topic.create(
  title: "AP Microeconomics",
  description: "Masters in Engineering, Masters in Economics, and Ph.D. in Economics. I have taught undergrads in a top university. I have set the following goals to become a successful educator: 1) to encourage a cheerful mindset to enable students to master the content; 2) to develop critical thinking skills through the use of innovative approaches; and 3) to enable students to develop practical communication skills",
  pph: 150,
  category_id: category_1.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic2.save

  topic3= Topic.create(
  title: "Applied Econometrics and regression modeling",
  description: "Faculty in Quantitative Research, Econometrics, and Statistics. In addition, I have vast experience in research, including roles as thesis supervisor, senior research fellow, coordinator of research, consultant on contractual projects, and author.
  I am pleased that students from the University of Oxford, The University of Chicago (Booth), McGill University, Kings College, LSE, The Smith School of Business at Queen’s University, Lund University, and Stockholm University, got help and wrote lovely reviews for me.
  Also, I am humbled by the confidence of the professionals, including an international development professional researcher at the United Nations Capital Development Fund (UNCDF), the Managing Director at National Standard Finance (NSF), senior advisors in Government affiliated institutions, a research fellow at the Imperial College London, a visiting scholar at the Harvard University, and many more, who sought guidance for their professional needs.",
  pph: 500,

  user_id: user_2.id,
  category_id: category_1.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic3.save

  topic4=Topic.create(
  title: "Accounting",
  description: "I have a graduate degree in Financial Economics from the City, University of London and have tutored for 2 years while in London. I moved to Boston recently and got my MBA. I also have a 720 in GMAT.
  My students have experienced a 2 point improvement in their grades (i.e., C to an A-) over 4 weeks of teaching.
  I am an entrepreneur by profession ; I run a healthy functional seltzer company. Teaching is my passion and I teach outside of this; it gives me great joy when I can unlock a student's potential and empower them to do well in their exams.",
  pph: 250,
  user_id: user_3.id,
  category_id: category_1.id
  )
 file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic4.save

  topic5= Topic.create(
  title: "Macro and Microeconomics",
  description: "I am an online professional tutor with vast experience in the academic field. I delve into assisting my students in delivering quality academic work that meets the institutions' deliverables, goals, and objectives. I can achieve this outcome by aiding the students to research their projects thoroughly under my guidance.
  I put premium assistance as my top priority, as this is what my clients seek and what makes me different from other professional educators.",
  pph: 250,
  user_id: user_4.id,
  category_id: category_1.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic5.save

  topic6= Topic.create(
  title: "ALgebra",
  description: "I am a graduated of Business Administration. I have been a tutor since my first year of College in 2012. That is something I am passionate of. I really enjoy helping students reach their goals. My satisfaction as a tutor is to be part of my students success.",
  pph: 200,

  user_id: user_5.id,
  category_id: category_2.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic6.save

  topic7= Topic.create(
  title: "Biophysics",
  description: "I have a double major bachelor degree in Mathematics and Physics. I am currently a PhD candidate in Biophysics at Northeastern University at Boston. I have been teaching as a teaching assistant at Northeastern for 3 years. I am also doing online tutoring as one of my partime job to teach physics for students in Vietnam.",
  pph: 250,
  user_id: user_6.id,
  category_id: category_4.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic7.save

  Topic.create(
  title: "Algebra",
  description: "I have been tutoring math for over 25 years, I joined Broward College in 2005, the college where I earned my AA degree years before.
  During my 18 years at Broward College, I earned 3 of the highest honors awarded to faculty.
  - Professor of the Year (first-year teaching)
  - Endowed Teaching Chair Award
  - Last year’s Online Professor of the Year
  I love teaching math and I want to continue inspiring young people.",
  pph: 250,
  user_id: user_7.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "Algorithms",
  description:"I started my Ph.D. program in spring 2007 at Rensselaer Polytechnic Institute (RPI) and graduated in May 2011. My Ph.D. work involved the development and implementation of efficient algorithms to solve inverse problems in finite elasticity. Its application to nonlinear elasticity imaging of breast tumors has shown great potential to diagnose breast cancer non-invasively. I became a finalist for the $30,000 Lemelson-MIT-RPI Prize with his findings on breast cancer diagnosis using nonlinear elasticity imaging.",
  pph: 300,
  user_id: user_8.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "Geometry",
  description:" am a private tutor that has been teaching and tutoring all subjects of math and science for 7 years. I like to think of myself as a personal trainer of academics. I graduated with a degree in 2013 from the University of California Berkeley, but I am going back to school right now at the University of Oregon. I hope to teach you that math and science can be fun, or at least to take the stress away from learning the subjects.",
  pph: 300,
  user_id: user_9.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "Calculus",
  description:"I am an Engineer and giving mathematics and physics classes since 2015 with Fantastic 8 years. I have taught more than thousands students of different countries and they all are satisfied with my thorough knowledge, experience and deep explanation. All my students have passed with HIGHER GRADES in their courses after taking class.
  I can assure you that learning math with me is going to be so much fun in a way that you will never get bored in my classes and will learn your subjects in a very active and friendly environment. You can definitely count on me. Please do feel free to get in touch with me today to show you how I can help you reach your academic goals.",
  pph: 300,
  user_id: user_11.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "Programming language",
  description:"PhD student in Electrical Engineering and Computing at the University of Texas in San Antonio (USA), graduated in Software Engineering at the Federal University of Amazonas (BR), I have worked in companies and am currently in a research project involving Artificial Intelligence, Database and Scientific Method. I seek to teach students from basic to advanced level to program and analyze algorithms as software architects.",
  pph: 300,
  user_id: user_12.id,
  category_id: category_3.id
  )
  Topic.create(
  title: "Trigonometry",
  description:"I love, live and breathe mathematics, and I intend to do a PhD in this subject that inspires me so much.
  Besides loving math, teaching by itself is one of my greatest passions as it allows me to be a more critical thinker. It also allows me to form connections through mentoring, something that inspires me deeply.
  Oh, and I'm also a jiu jitsu teacher and a professional athlete! :)",
  pph: 300,
  user_id: user_13.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "Trigonometry",
  description:"I love, live and breathe mathematics, and I intend to do a PhD in this subject that inspires me so much.
  Besides loving math, teaching by itself is one of my greatest passions as it allows me to be a more critical thinker. It also allows me to form connections through mentoring, something that inspires me deeply.
  Oh, and I'm also a jiu jitsu teacher and a professional athlete! :)",
  pph: 300,

  user_id: user_13.id,
  category_id: category_2.id
  )
  Topic.create(
  title: "French",
  description:"Are you struggling with pronunciation? grammar? reading and spelling? Producing speech, or overall comprehension? I am here to help you! I teach all levels, from beginners to bilinguals.
I will help you improve and understand French pronunciation through targeted practice, reading, spelling, and grammar.
I will help you with comprehension by studying different dialogues and producing speech with a mix of practice and guided conversation topics.
Are you planning to travel? Helping with communication with real-life French documents as materials.",
  pph: 300,

  user_id: user_26.id,
  category_id: category_6.id
  )
  Topic.create(
  title: "English",
  description:"I’m a native English speaker that learned English at age 5. Spanish was my first language, since I was born in Bogotá Colombia and my family is from there, but now I speak English with an American English accent. I also try to keep my Spanish language alive by speaking it with friends and family.

I have my TEFL/TESOL certification - teaching English as a foreign language or teaching English to speakers of other languages.",
  pph: 300,

  user_id: user_16.id,
  category_id: category_6.id
  )
  Topic.create(
  title: "Arabic",
  description:"Being with me in the class will help you reach your goal, whether you need the language for traveling of business or anything else related to the communication with other in Arabic, so you are in the right place, looking forward to see you in my sessions.",
  pph: 300,

  user_id: user_23.id,
  category_id: category_6.id
  )
  Topic.create(
  title: "Italian",
  description:"I am a qualified teacher who specialized in Italian, Spanish, and English. I strongly believe in life-long learning, this is the reason why I keep investing in my education. In a world that is constantly changing, teachers must keep up to date with the latest teaching strategies, approaches, methods, and technologies to guarantee the best learning outcomes.",
  pph: 300,

  user_id: user_17.id,
  category_id: category_6.id
  )
  Topic.create(
  title: "English",
  description:"I hold a BA in Interpreting and Translation; an MA in Modern Languages for International Communication; an MA in Fashion Journalism; an Ma in Teaching Italian as a Second Language; a Máster en Formación del Profesorado de ESO y Bachillerato, FP y Enseñanza de Idiomas; and Qualified Teacher Status to teach English and Spanish as a Second Language. As a schoolteacher, I also have an enhanced DBS certificate. ",
  pph: 250,

  user_id: user_18.id,
  category_id: category_6.id
  )
  Topic.create(
  title: "Arabic",
  description:"To reach success you do not necessarily have to study harder but maybe just smarter. That is what we will be trying to achieve during the session by following personalized learning plans that fit each student's needs.
My motivation and positivity will also help you enjoy the sessions and will push you to give your best. Do not forget that I am a student just like you! I always face challenges during my learning journey, and I am confident that we share very similar struggles.
I cannot wait to welcome you to my sessions where professionalism and respect are a golden rule!",
  pph: 300,
  user_id: user_25.id,
  category_id: category_6.id
  )
p "Created #{Topic.count} topics"
