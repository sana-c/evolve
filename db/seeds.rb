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

user_1 = User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Mohammed H.", last_name:"fatah", DOB: "02-02-1987", email: "mohamed.fatah@gmail.com", password: "123456")

user_2 = User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Sarah F.", last_name:"fatah", DOB: "02-02-1987", email: "Sarah.fatah@gmail.com", password: "123456")

user_3 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Sanaa S.", last_name:"fatah", DOB: "02-02-1987", email: "Sanaa.fatah@gmail.com", password: "123456")

user_4 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Omar G.", last_name:"fatah", DOB: "02-02-1987", email: "Omar.fatah@gmail.com", password: "123456")

user_5 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Ghizlane A.", last_name:"fatah", DOB: "02-02-1987", email: "Ghizlane.fatah@gmail.com", password: "123456")

user_6 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Afafe S.", last_name:"fatah", DOB: "02-02-1987", email: "Afafe.fatah@gmail.com", password: "123456")

user_7 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Aimane K.", last_name:"fatah", DOB: "02-02-1987", email: "Aimane.fatah@gmail.com", password: "123456")

user_8 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Zakaria K.", last_name:"fatah", DOB: "02-02-1987", email: "Zakaria.fatah@gmail.com", password: "123456")

user_9 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Abderrahmane I.", last_name:"fatah", DOB: "02-02-1987", email: "Abderrahmane.fatah@gmail.com", password: "123456")

user_10 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Amine L.", last_name:"fatah", DOB: "02-02-1987", email: "Amine.fatah@gmail.com", password: "123456")

user_11 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Marco G.", last_name:"fatah", DOB: "02-02-1987", email: "Marco.fatah@gmail.com", password: "123456")

user_12 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Emma V.", last_name:"fatah", DOB: "02-02-1987", email: "Emma.fatah@gmail.com", password: "123456")

user_13 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Hamza H.", last_name:"fatah", DOB: "02-02-1987", email: "Hamza.fatah@gmail.com", password: "123456")

user_14 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Emilie R.", last_name:"fatah", DOB: "02-02-1987", email: "emilie.fatah@gmail.com", password: "123456")
user_15 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "David C.", last_name:"fatah", DOB: "02-02-1987", email: "David.fatah@gmail.com", password: "123456")

user_16 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Glenna D.", last_name:"fatah", DOB: "02-02-1987", email: "Glenna.fatah@gmail.com", password: "123456")
user_17 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Soundouss N.", last_name:"fatah", DOB: "02-02-1987", email: "Soundouss.fatah@gmail.com", password: "123456")
user_18 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Marwane R.", last_name:"fatah", DOB: "02-02-1987", email: "Marwane.fatah@gmail.com", password: "123456")
user_19 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Asmaa R.", last_name:"fatah", DOB: "02-02-1987", email: "Asmaa.fatah@gmail.com", password: "123456")

user_20 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Bouchra J.", last_name:"fatah", DOB: "02-02-1987", email: "bouchra.fatah@gmail.com", password: "123456")
user_21 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Salim C.", last_name:"fatah", DOB: "02-02-1987", email: "salim.fatah@gmail.com", password: "123456")
user_22 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Eric D.", last_name:"fatah", DOB: "02-02-1987", email: "eric.fatah@gmail.com", password: "123456")
user_23 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Ahmad M.", last_name:"fatah", DOB: "02-02-1987", email: "ahmad.fatah@gmail.com", password: "123456")
user_24 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Alexis C.", last_name:"fatah", DOB: "02-02-1987", email: "Alexis.fatah@gmail.com", password: "123456")
user_25 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Hanaa C.", last_name:"fatah", DOB: "02-02-1987", email: "Hanaa.fatah@gmail.com", password: "123456")
user_26 =User.create!(bio: "Hi #{Faker::Movie.quote}", first_name: "Charlotte D.", last_name:"fatah", DOB: "02-02-1987", email: "charlotte.fatah@gmail.com", password: "123456")

images = [
          "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMj A3fDB8MHxzZWFyY2h8NHx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
          "https://media.istockphoto.com/id/1309328823/fr/photo/verticale-headshot-de-lemploy%C3%A9-masculin-de-sourire-dans-le-bureau.jpg?b=1&s=612x612&w=0&k=20&c=Y8DpRjL_WZSVmV9LEMAJgogYMGMkqQsvcZ2Nb5LBmrk=",
          "https://thumbs.dreamstime.com/b/faisant-%C3%A0-affaires-chaque-jour-69566819.jpg",
          "https://media.ouest-france.fr/v1/pictures/MjAyMTAyY2ExYzRhYjdiYjg3NjRhMmNkMDgwNDU5YmI4OWQ1ODI?width=1260&height=708&focuspoint=50%2C25&cropresize=1&client_id=bpeditorial&sign=8596dadb479de5807903f08b3b5ddc0d644e8ca8863d80dd0d35273f5867fbb0",
          "https://media.istockphoto.com/id/980790844/fr/vid%C3%A9o/portrait-de-jeunes-femmes-musulmanes-en-hijab-cherche-%C3%A0-huis-clos-deux-womens-assis-et-en.jpg?s=640x640&k=20&c=qfTWawc9D_7RQJVpihW_LMSlEtmmWfjqPV_1pZDG1bA=",
          "https://media.istockphoto.com/id/625889090/fr/photo/cr%C3%A9ation-dentreprise-de-design-de-mode-en-d%C3%A9marrage.jpg?s=612x612&w=0&k=20&c=AhI3Yj3mpIrOUJHtWHCmANG2JxfrNmYxJVl2gt2mD0k=",
          "https://media.istockphoto.com/id/496768522/fr/photo/s%C3%A9duisante-femme-daffaires-de-porter-un-hijab-arabe-souriant-%C3%A0-la-cam%C3%A9ra.jpg?s=612x612&w=0&k=20&c=-f8wqc5ldUrg7A9WsrDftKgYmurky5bzgDQAv6wBrxQ=",
          "https://media.istockphoto.com/id/1185367863/photo/smiling-business-woman-portrait.jpg?s=612x612&w=0&k=20&c=i19PDtTroZB0r1K1MmWARhdfQ4NHoTYB7SDyDn8W09I=",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP76yk4UPaSClbNxLRlY3i94wcuLwg5K3VNg&usqp=CAU",
          "https://media.istockphoto.com/id/1335941248/fr/photo/plan-dun-beau-jeune-homme-debout-sur-un-fond-gris.jpg?s=612x612&w=0&k=20&c=YK04b0z7MLjvJ1V88YvIDn8F5B_LUMP9CTaj4ffm6V0=",
          "https://media.istockphoto.com/id/1200677760/photo/portrait-of-handsome-smiling-young-man-with-crossed-arms.jpg?s=612x612&w=0&k=20&c=g_ZmKDpK9VEEzWw4vJ6O577ENGLTOcrvYeiLxi8mVuo=",
          "https://www.portraitprofessionnel.fr/wp-content/uploads/2020/02/portrait-professionnel-corporate-4.jpg",
          "https://shootingphotodotbaindelumieredotcom.files.wordpress.com/2020/03/photo-de-profil-naturelle.jpg?w=584",
          "https://www.portraitprofessionnel.fr/wp-content/uploads/2021/03/Photographe-avocat.jpg",
          "https://i.pinimg.com/originals/e6/1a/2a/e61a2ad501fee76176ffbb3097da2741.jpg",
          "https://www.francklods.fr/wp-content/uploads/2022/08/DSC_8048-Modifier-scaled.jpg",
          "https://germainverhille-photographe.com/wp-content/uploads/2021/11/portrait-cv-linkedin-photographe-a-marseille.jpg",
          "https://cosmosimage.com/wp-content/uploads/2021/03/CHARLES-portrait.jpg",
          "https://guytessier.com/photographe/wp-content/portrait/portraits_corpo_haute-direction/Cote_Francois.jpg",
          "https://guytessier.com/photographe/wp-content/portrait/portraits_corpo_haute-direction/Cote_Francois.jpg",
          "https://www.portraitprofessionnel.fr/wp-content/uploads/2021/03/Photographe-profession-avocat.jpg",
          "https://us.123rf.com/450wm/fizkes/fizkes2007/fizkes200700173/150873587-portrait-en-t%C3%AAte-d-un-jeune-r%C3%A9alisateur-ou-patron-de-race-blanche-dans-des-verres-posant-sur-le-lieu.jpg?ver=6",
          "https://media.istockphoto.com/id/1040964880/fr/photo/rester-affam%C3%A9-de-succ%C3%A8s.jpg?s=170667a&w=0&k=20&c=330snOtJ9IcoZZcLX1dOgmN0mMV2xciWPgOh5jzGv7s=",
          "https://media.istockphoto.com/id/1062868796/photo/portrait-of-successful-businessman-looking-at-camera-with-arms-crossed.jpg?s=612x612&w=0&k=20&c=DNFFptHqHVTCH8skMH-6CSJNwdhHSNrQG2kDCd3Kx2w=",
          "https://media.istockphoto.com/id/1193290236/photo/portrait-of-young-businessman-standing-in-his-office.jpg?s=170667a&w=0&k=20&c=7MJZANInviiQIv7Gxew1vcHvU0ivWU6axFnGV4Nin58=",
          "https://media.istockphoto.com/id/518882918/photo/confident-businessman-leaning-on-glass-wall-in-office.jpg?s=612x612&w=0&k=20&c=sAsHlecwsDDz9HSmY-1VUwU5Sl_x1vCqPHjJVRggD-4="]


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

  topic2 =Topic.create!(
  title: "AP Microeconomics",
  description: "Masters in Engineering, Masters in Economics, and Ph.D. in Economics. I have taught undergrads in a top university. I have set the following goals to become a successful educator: 1) to encourage a cheerful mindset to enable students to master the content; 2) to develop critical thinking skills through the use of innovative approaches; and 3) to enable students to develop practical communication skills",
  pph: 150,
  user: user_13,
  category_id: category_1.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic2.save

  topic3= Topic.create!(
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

  topic4=Topic.create!(
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

  topic5= Topic.create!(
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

  topic6= Topic.create!(
  title: "ALgebra",
  description: "I am a graduated of Business Administration. I have been a tutor since my first year of College in 2012. That is something I am passionate of. I really enjoy helping students reach their goals. My satisfaction as a tutor is to be part of my students success.",
  pph: 200,

  user_id: user_5.id,
  category_id: category_2.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic6.save

  topic7= Topic.create!(
  title: "Biophysics",
  description: "I have a double major bachelor degree in Mathematics and Physics. I am currently a PhD candidate in Biophysics at Northeastern University at Boston. I have been teaching as a teaching assistant at Northeastern for 3 years. I am also doing online tutoring as one of my partime job to teach physics for students in Vietnam.",
  pph: 250,
  user_id: user_6.id,
  category_id: category_4.id
  )
  file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMnOO5uek6UHHrIizNdNT1yZtQ9u_pQucoqz1LNNrR&s")

  topic7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  topic7.save

#   Topic.create!(
#   title: "Algebra",
#   description: "I have been tutoring math for over 25 years, I joined Broward College in 2005, the college where I earned my AA degree years before.
#   During my 18 years at Broward College, I earned 3 of the highest honors awarded to faculty.
#   - Professor of the Year (first-year teaching)
#   - Endowed Teaching Chair Award
#   - Last year’s Online Professor of the Year
#   I love teaching math and I want to continue inspiring young people.",
#   pph: 250,
#   user_id: user_7.id,
#   category_id: category_2.id
#   )
#   Topic.create!(
#   title: "Algorithms",
#   description:"I started my Ph.D. program in spring 2007 at Rensselaer Polytechnic Institute (RPI) and graduated in May 2011. My Ph.D. work involved the development and implementation of efficient algorithms to solve inverse problems in finite elasticity. Its application to nonlinear elasticity imaging of breast tumors has shown great potential to diagnose breast cancer non-invasively. I became a finalist for the $30,000 Lemelson-MIT-RPI Prize with his findings on breast cancer diagnosis using nonlinear elasticity imaging.",
#   pph: 300,
#   user_id: user_8.id,
#   category_id: category_2.id
#   )
#   Topic.create(
#   title: "Geometry",
#   description:" am a private tutor that has been teaching and tutoring all subjects of math and science for 7 years. I like to think of myself as a personal trainer of academics. I graduated with a degree in 2013 from the University of California Berkeley, but I am going back to school right now at the University of Oregon. I hope to teach you that math and science can be fun, or at least to take the stress away from learning the subjects.",
#   pph: 300,
#   user_id: user_9.id,
#   category_id: category_2.id
#   )
#   Topic.create(
#   title: "Calculus",
#   description:"I am an Engineer and giving mathematics and physics classes since 2015 with Fantastic 8 years. I have taught more than thousands students of different countries and they all are satisfied with my thorough knowledge, experience and deep explanation. All my students have passed with HIGHER GRADES in their courses after taking class.
#   I can assure you that learning math with me is going to be so much fun in a way that you will never get bored in my classes and will learn your subjects in a very active and friendly environment. You can definitely count on me. Please do feel free to get in touch with me today to show you how I can help you reach your academic goals.",
#   pph: 300,
#   user_id: user_11.id,
#   category_id: category_2.id
#   )
#   Topic.create(
#   title: "Programming language",
#   description:"PhD student in Electrical Engineering and Computing at the University of Texas in San Antonio (USA), graduated in Software Engineering at the Federal University of Amazonas (BR), I have worked in companies and am currently in a research project involving Artificial Intelligence, Database and Scientific Method. I seek to teach students from basic to advanced level to program and analyze algorithms as software architects.",
#   pph: 300,
#   user_id: user_12.id,
#   category_id: category_3.id
#   )
#   Topic.create(
#   title: "Trigonometry",
#   description:"I love, live and breathe mathematics, and I intend to do a PhD in this subject that inspires me so much.
#   Besides loving math, teaching by itself is one of my greatest passions as it allows me to be a more critical thinker. It also allows me to form connections through mentoring, something that inspires me deeply.
#   Oh, and I'm also a jiu jitsu teacher and a professional athlete! :)",
#   pph: 300,
#   user_id: user_13.id,
#   category_id: category_2.id
#   )
#   Topic.create(
#   title: "Trigonometry",
#   description:"I love, live and breathe mathematics, and I intend to do a PhD in this subject that inspires me so much.
#   Besides loving math, teaching by itself is one of my greatest passions as it allows me to be a more critical thinker. It also allows me to form connections through mentoring, something that inspires me deeply.
#   Oh, and I'm also a jiu jitsu teacher and a professional athlete! :)",
#   pph: 300,

#   user_id: user_13.id,
#   category_id: category_2.id
#   )
#   Topic.create(
#   title: "French",
#   description:"Are you struggling with pronunciation? grammar? reading and spelling? Producing speech, or overall comprehension? I am here to help you! I teach all levels, from beginners to bilinguals.
# I will help you improve and understand French pronunciation through targeted practice, reading, spelling, and grammar.
# I will help you with comprehension by studying different dialogues and producing speech with a mix of practice and guided conversation topics.
# Are you planning to travel? Helping with communication with real-life French documents as materials.",
#   pph: 300,

#   user_id: user_26.id,
#   category_id: category_6.id
#   )
#   Topic.create(
#   title: "English",
#   description:"I’m a native English speaker that learned English at age 5. Spanish was my first language, since I was born in Bogotá Colombia and my family is from there, but now I speak English with an American English accent. I also try to keep my Spanish language alive by speaking it with friends and family.

# I have my TEFL/TESOL certification - teaching English as a foreign language or teaching English to speakers of other languages.",
#   pph: 300,

#   user_id: user_16.id,
#   category_id: category_6.id
#   )
#   Topic.create(
#   title: "Arabic",
#   description:"Being with me in the class will help you reach your goal, whether you need the language for traveling of business or anything else related to the communication with other in Arabic, so you are in the right place, looking forward to see you in my sessions.",
#   pph: 300,

#   user_id: user_23.id,
#   category_id: category_6.id
#   )
#   Topic.create(
#   title: "Italian",
#   description:"I am a qualified teacher who specialized in Italian, Spanish, and English. I strongly believe in life-long learning, this is the reason why I keep investing in my education. In a world that is constantly changing, teachers must keep up to date with the latest teaching strategies, approaches, methods, and technologies to guarantee the best learning outcomes.",
#   pph: 300,

#   user_id: user_17.id,
#   category_id: category_6.id
#   )
#   Topic.create(
#   title: "English",
#   description:"I hold a BA in Interpreting and Translation; an MA in Modern Languages for International Communication; an MA in Fashion Journalism; an Ma in Teaching Italian as a Second Language; a Máster en Formación del Profesorado de ESO y Bachillerato, FP y Enseñanza de Idiomas; and Qualified Teacher Status to teach English and Spanish as a Second Language. As a schoolteacher, I also have an enhanced DBS certificate. ",
#   pph: 250,

#   user_id: user_18.id,
#   category_id: category_6.id
#   )
#   Topic.create(
#   title: "Arabic",
#   description:"To reach success you do not necessarily have to study harder but maybe just smarter. That is what we will be trying to achieve during the session by following personalized learning plans that fit each student's needs.
# My motivation and positivity will also help you enjoy the sessions and will push you to give your best. Do not forget that I am a student just like you! I always face challenges during my learning journey, and I am confident that we share very similar struggles.
# I cannot wait to welcome you to my sessions where professionalism and respect are a golden rule!",
#   pph: 300,
#   user_id: user_25.id,
#   category_id: category_6.id
#   )
 p "Created #{Topic.count} topics"

Review.create(content: "Igor is a great tutor! He works with our son, he is 11 years old, every time my son looks forward to a lesson with Igor, and after the lesson he has such an expression on his face, as if he had completed a mission in the game! Satisfied and satisfied with the words: I love mathematics! this despite the fact that the son did not like mathematics before meeting Igor! Magic happens at Igor's lessons! The perfect teacher!", user: user_3, topic: topic2 )
Review.create(content: "Very good teacher explains clearly", user: user_4, topic: topic2 )
Review.create(content: "my daughter is almost 8 , she enjoy having lessons with her , we moved to a better school in another city and my daughter had difficulties in school, but thanks to Robynn, everything is getting much better, Robynn is our Hero.", user: user_2, topic: topic2 )
Review.create(content: "She is an excellent help and makes it easy to follow complex topics and calculations. With Mariusz's help, I was able to pass my DAT exams. Highly recommend!", user: user_7, topic: topic2 )
Review.create(content: "My lesson with Mariusz was very effective, and to the point. We came up with a great plan and next steps. I'm quite excited for the coming months of test prep and would highly recommend Mariusz to anyone in need of a good tutor.", user: user_8, topic: topic1 )
Review.create(content: "Très bon prof! Satisfait de mes premières séances avec lui. Bonne méthode, bonne pédagogie, et maîtrise parfaite du programme de la Terminale", user: user_1, topic: topic1 )
Review.create(content: "Great experience so far, I do enjoy the clear and methodical explanations of Physics and the support with solving problems :)", user: user_7, topic: topic1 )
Review.create(content: "My lesson with Mariusz was very effective, and to the point. We came up with a great plan and next steps. I'm quite excited for the coming months of test prep and would highly recommend Mariusz to anyone in need of a good tutor.", user: user_9, topic: topic1 )
Review.create(content: "Very lovely to work with. I have anxiety and Mark made me feel comfortable very quickly and went at a pace that suited my needs. Very kind and patient. Mark even went over our scheduled time to finish a problem we were on rather than stopping cold turkey. I highly recommend Mark! (I am in college level general physics)", user: user_10, topic: topic1 )
Review.create(content: "Great tutor. Very thorough with explanations. Would definitely recommend to anyone.", user: user_1, topic: topic3 )
Review.create(content: "Awesome and very helpful. 5 Stars!!!", user: user_12, topic: topic3 )
Review.create(content: "Great tutor, helped me achieve an A in physics with multiple review sessions and cleared up all confusion.", user: user_14, topic: topic3 )
Review.create(content: "Great teacher, he is great help!!", user: user_19, topic: topic3 )
Review.create(content: "He is really supportive in letting you work through problems but stepping in when you have questions and helping you see what you're missing.", user: user_20, topic: topic3 )
Review.create(content: "Has a deep understanding of Physics and explains solutions slowly and clearly, while also making sure to do everything needing to be done.", user: user_21, topic: topic2 )
Review.create(content: " He helped me study for my IGCSE's and we covered a lot of topics very fast. he made sure I understood something before moving on to something else. I highly recommend him as a tutor.", user: user_16, topic: topic2 )
Review.create(content: "I liked the teacher because she explains very briefly but informative. Right now we are learning for IGCSE exams and I can confirm that with this teach I can pass my exams!", user: user_15, topic: topic2 )
Review.create(content: "Aya is a professional science tutor particular in physics and maths. She is very experienced, knowledgeable, friendly and patient. Her teaching skill is very effective and efficient. She can explain difficult concepts clearly and made my daughters understand easily. My daughters enjoy her classes very much. I strongly recommend her to anyone who wants to learn physics and maths.", user: user_9, topic: topic2 )
Review.create(content: "My daughter likes Aya as her tutor, she now understands her physics more along the way. My daughter is shy to ask questions inside the classroom that why we decided a tutor for her. Aya is great tutor she said!", user: user_7, topic: topic4 )
Review.create(content: "Great Tutor! Really good at explaining! Highly recommend!", user: user_4, topic: topic4 )
Review.create(content: "Easy to understand the way he explain every topic, I feel improvement in my knowledge. I highly recommend him", user: user_21, topic: topic4 )
Review.create(content: " Excellent teacher. He takes difficult concepts and simplifies them.", user: user_22, topic: topic4 )
Review.create(content: "is very good for meth class I highly recommend for meth very nice and friendly 👍.", user: user_5, topic: topic5 )
Review.create(content: "a very good tutor with effective methods that are clear and easy to understand.", user: user_4, topic: topic5 )
Review.create(content: "He really help me by doing the questions together and the time went too fast but covered a lot of the things. Thank you!", user: user_26, topic: topic5 )
Review.create(content: "Very patient, even under a time crunch he is good at explaining!", user: user_25, topic: topic5 )
Review.create(content: "A really great tutor who simplifies and breaks down confusing concepts to help me understand them in simple terms. After being tutored by Saad my understanding of math concepts is much greater, and he's really helped me improve", user: user_11, topic: topic5 )
Review.create(content: "Great Teacher, Has helped me alot and showed me easy methods to solve mathematical problems and how to work them out the right and easy way.", user: user_21, topic: topic5 )
Review.create(content: "he is doing such an amazing job with my daughter. Definitely would recommend and buy more lesson.", user: user_12, topic: topic6 )
Review.create(content: "Easy to get along with and helps provide a clear understanding of the course material", user: user_21, topic: topic6 )
Review.create(content: "very patient and makes the work make sense when it is very confusing. The way she does the note taking is very easy to follow as well.", user: user_26, topic: topic6 )
Review.create(content: "She is so patient and detailed and makes difficult concepts very easy to understand!", user: user_23, topic: topic6 )
Review.create(content: "Fun, patient, overall wonderful teacher. My daughter really enjoyed her lesson. We will continue to have her tutor going forward.", user: user_20, topic: topic6 )
Review.create(content: "Coach Pinky has been a great help in my daughter's lessons with math. She's very creative, patient, and understanding. My daughter loves her sessions and has learned much from Coach Pinky. Highly recommended.", user: user_10, topic: topic7 )
Review.create(content: "She is a really patient , proficient and kind teacher , she teaches me the lessons in a way that I can understand everything very well", user: user_3, topic: topic7 )
Review.create(content: " This teacher puts material your head to live there rent free", user: user_7, topic: topic7 )
Review.create(content: "great tutor! He works with our son, he is 11 years old, every time my son looks forward to a lesson with Igor, and after the lesson he has such an expression on his face, as if he had completed a mission in the game! Satisfied and satisfied with the words: I love mathematics", user: user_21, topic: topic7 )
Review.create(content: " Very good teacher explains clearly", user: user_23, topic: topic7 )
