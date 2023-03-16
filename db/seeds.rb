# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying Everything 🔥🦖"
sleep(1)
Topic.destroy_all
Category.destroy_all
User.destroy_all

puts "Creating Users 🧕🏽 🧑🏾‍🦱 👩🏼 🧔🏾‍♂️"

user_1 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since one now and ready to get in touch with new people from France",
  first_name: "Hamza",
  last_name: "Hanfi",
  DOB: "02-02-1987",
  email: "mohamed.fatah@gmail.com",
  password: "123456"
)

user_2 = User.create!(
  bio: "Ahoj, I'm a teacher and I'm want to help where ever I can",
  first_name: "Lucia",
  last_name: "Harcegova",
  DOB: "02-02-1987",
  email: "lucia.harcegova@gmail.com",
  password: "123456")

user_3 =User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Sanaa",
  last_name: "Semlali",
  DOB: "02-02-1987",
  email: "Sanaa.fatah@gmail.com",
  password: "123456"
)

user_4 =User.create!(
  bio: "Salemu Aleykum, I'm the driver at LW Casablanca and love painting",
  first_name: "Omar",
  last_name: "K.",
  DOB: "02-02-1987",
  email: "Omar.fatah@gmail.com",
  password: "123456"
)

user_5 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Ghizlane",
  last_name: "Ait Dadda Ali",
  DOB: "02-02-1987",
  email: "Ghizlane.fatah@gmail.com",
  password: "123456"
)

user_6 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Afafe", last_name: "Slimani",
  DOB: "02-02-1987",
  email: "Afafe.fatah@gmail.com",
  password: "123456"
)

user_7 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Aimane",
  last_name: "Yousr",
  DOB: "02-02-1987",
  email: "Aimane.fatah@gmail.com",
  password: "123456"
)

user_8 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Zakarya",
  last_name: "Kartti",
  DOB: "02-02-1987",
  email: "Zakaria.fatah@gmail.com",
  password: "123456"
)

user_9 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Abderrahmane",
  last_name: "Elhairech",
  DOB: "02-02-1987",
  email: "Abderrahmane.fatah@gmail.com",
  password: "123456"
)

user_10 = User.create!(
  bio: "Salemu Aleykum, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Amine",
  last_name: "Elbejjaoui",
  DOB: "02-02-1987",
  email: "Amine.fatah@gmail.com",
  password: "123456")

user_11 = User.create!(
  bio: "Ciao, I'm a singer and dev since a few years now and I'm ready to get in touch with new people",
  first_name: "Marco",
  last_name: "Idlhoussine",
  DOB: "02-02-1987",
  email: "Marco.fatah@gmail.com",
  password: "123456"
)

user_12 = User.create!(
  bio: "Hejsan, I'm a teacher since a few years now and I love learning new things",
  first_name: "Emma A. A.",
  last_name: "Ruenzel",
  DOB: "02-02-1987",
  email: "emma@test.com",
  password: "123456"
)

user_13 = User.create!(
  bio: "What's uuuup, I'm Filip and a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Filip",
  last_name: "Persson",
  DOB: "02-02-1987",
  email: "Hamza.fatah@gmail.com",
  password: "123456"
)

user_14 = User.create!(
  bio: "Hello, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Khalid",
  last_name: "Lotfi",
  DOB: "02-02-1987",
  email: "khalid@gmail.com",
  password: "123456"
)

user_15 = User.create!(
  bio: "Shalom, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "David",
  last_name: "Rahouti",
  DOB: "02-02-1987",
  email: "David.fatah@gmail.com",
  password: "123456"
)

user_16 = User.create!(
  bio: "Hallo, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Glenna",
  last_name: "Stoebbe",
  DOB: "02-02-1987",
  email: "Glenna.fatah@gmail.com",
  password: "123456"
)

user_17 = User.create!(
  bio: "How you doing, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Soundouss",
  last_name: "R.",
  DOB: "02-02-1987",
  email: "Soundouss.fatah@gmail.com",
  password: "123456"
)

user_18 = User.create!(
  bio: "Hellooo, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Marwane",
  last_name: "R.",
  DOB: "02-02-1987",
  email: "Marwane.fatah@gmail.com",
  password: "123456"
)

user_19 = User.create!(
  bio: "Wazzup, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Asmaa",
  last_name: "R.",
  DOB: "02-02-1987",
  email: "Asmaa.fatah@gmail.com",
  password: "123456"
)

user_20 = User.create!(
  bio: "Hey, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Bouchra",
  last_name: "J.",
  DOB: "02-02-1987",
  email: "bouchra.fatah@gmail.com",
  password: "123456"
)

user_21 = User.create!(
  bio: "Hej 👋, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Salim",
  last_name: "C.",
  DOB: "02-02-1987",
  email: "salim.fatah@gmail.com",
  password: "123456"
)

user_22 = User.create!(
  bio: "Good morning, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Eric",
  last_name: "Dakota",
  DOB: "02-02-1987",
  email: "eric.fatah@gmail.com",
  password: "123456"
)

user_23 = User.create!(
  bio: "Good day! I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Ahmad",
  last_name: "M.",
  DOB: "02-02-1987",
  email: "ahmad.fatah@gmail.com",
  password: "123456"
)

user_24 = User.create!(
  bio: "Hiiii, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Alexis",
  last_name: "R.",
  DOB: "02-02-1987",
  email: "Alexis.fatah@gmail.com",
  password: "123456"
)

user_25 = User.create!(
  bio: "What's happening? I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Hanaa",
  last_name: "C.",
  DOB: "02-02-1987",
  email: "Hanaa.fatah@gmail.com",
  password: "123456"
)

user_26 = User.create!(
  bio: "Hello, I'm a teacher since a few years now and I'm ready to get in touch with new people",
  first_name: "Charlotte",
  last_name: "D.",
  DOB: "02-02-1987",
  email: "charlotte.fatah@gmail.com",
  password: "123456"
)

images = [
  "https://kitt.lewagon.com/placeholder/users/bididah",
  "https://kitt.lewagon.com/placeholder/users/falafelqueen",
  "https://kitt.lewagon.com/placeholder/users/sana-c",
  "https://avatars.githubusercontent.com/u/29537661?v=4",
  "https://kitt.lewagon.com/placeholder/users/ghizlane94",
  "https://kitt.lewagon.com/placeholder/users/afafeS",
  "https://kitt.lewagon.com/placeholder/users/aymanysr",
  "https://kitt.lewagon.com/placeholder/users/zakaryaa",
  "https://kitt.lewagon.com/placeholder/users/abderrahmanKro",
  "https://kitt.lewagon.com/placeholder/users/amineelbejjaoui",
  "https://kitt.lewagon.com/placeholder/users/marco-008",
  "https://kitt.lewagon.com/placeholder/users/emmvs",
  "https://kitt.lewagon.com/placeholder/users/FilleTP",
  "https://kitt.lewagon.com/placeholder/users/khalidltf",
  "https://shootingphotodotbaindelumieredotcom.files.wordpress.com/2020/03/photo-de-profil-naturelle.jpg?w=584",
  "https://www.portraitprofessionnel.fr/wp-content/uploads/2021/03/Photographe-avocat.jpg",
  "https://i.pinimg.com/originals/e6/1a/2a/e61a2ad501fee76176ffbb3097da2741.jpg",
  "https://www.francklods.fr/wp-content/uploads/2022/08/DSC_8048-Modifier-scaled.jpg",
  "https://germainverhille-photographe.com/wp-content/uploads/2021/11/portrait-cv-linkedin-photographe-a-marseille.jpg",
  "https://cosmosimage.com/wp-content/uploads/2021/03/CHARLES-portrait.jpg",
  "https://guytessier.com/photographe/wp-content/portrait/portraits_corpo_haute-direction/Cote_Francois.jpg",
  "https://guytessier.com/photographe/wp-content/portrait/portraits_corpo_haute-direction/Cote_Francois.jpg",
  "https://www.portraitprofessionnel.fr/wp-content/uploads/2021/03/Photographe-profession-avocat.jpg",
  "https://media.istockphoto.com/id/1040964880/fr/photo/rester-affam%C3%A9-de-succ%C3%A8s.jpg?s=170667a&w=0&k=20&c=330snOtJ9IcoZZcLX1dOgmN0mMV2xciWPgOh5jzGv7s=",
  "https://media.istockphoto.com/id/1062868796/photo/portrait-of-successful-businessman-looking-at-camera-with-arms-crossed.jpg?s=612x612&w=0&k=20&c=DNFFptHqHVTCH8skMH-6CSJNwdhHSNrQG2kDCd3Kx2w=",
  "https://media.istockphoto.com/id/1193290236/photo/portrait-of-young-businessman-standing-in-his-office.jpg?s=170667a&w=0&k=20&c=7MJZANInviiQIv7Gxew1vcHvU0ivWU6axFnGV4Nin58=",
  "https://media.istockphoto.com/id/518882918/photo/confident-businessman-leaning-on-glass-wall-in-office.jpg?s=612x612&w=0&k=20&c=sAsHlecwsDDz9HSmY-1VUwU5Sl_x1vCqPHjJVRggD-4="
]

puts "Seeding 🌱 " + images.count.to_s + " images 📸"

User.all.each_with_index do |user, index|
  file = URI.open(images[index])
  user.photo.attach(io: file, filename: "avatar.png", content_type: "image/png")
  user.save
end

categories = %i[Economics Mathematics Computer_science Physics Chemistry Biology Languages Law Engineering Sports Music]

puts "Creating Categories 🎉"

category_1 = Category.create(name: "Economics")
category_2 = Category.create(name: "Mathematics")
category_3 = Category.create(name: "Computer Science")
category_4 = Category.create(name: "Physics")
category_5 = Category.create(name: "Biology")
category_6 = Category.create(name: "Languages")
category_7 = Category.create(name: "Law")
category_8 = Category.create(name: "Engineering")
category_9 = Category.create(name: "Sports")
category_10 = Category.create(name: "Music")
category_11 = Category.create(name: "Chemistry")

file = URI.open("https://images.unsplash.com/photo-1612178991541-b48cc8e92a4d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")
category_1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_1.save

file = URI.open("https://images.unsplash.com/photo-1635372722656-389f87a941b7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3262&q=80")
category_2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_2.save

file = URI.open("https://images.unsplash.com/photo-1610563166150-b34df4f3bcd6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2276&q=80")
category_3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_3.save

file = URI.open("https://images.unsplash.com/photo-1636466497217-26a8cbeaf0aa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2274&q=80")
category_4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_4.save

file = URI.open("https://images.unsplash.com/photo-1576086213369-97a306d36557?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1760&q=80")
category_5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_5.save

file = URI.open("https://images.unsplash.com/photo-1601520525445-1039c1fa232b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1760&q=80")
category_6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_6.save

file = URI.open("https://images.unsplash.com/photo-1589829545856-d10d557cf95f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")
category_7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_7.save

file = URI.open("https://images.unsplash.com/photo-1592659762303-90081d34b277?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2273&q=80")
category_8.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_8.save

file = URI.open("https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")
category_9.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_9.save

file = URI.open("https://images.unsplash.com/photo-1511379938547-c1f69419868d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")
category_10.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_10.save

file = URI.open("https://images.unsplash.com/photo-1595500381751-d940898d13a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2728&q=80")
category_11.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
category_11.save

puts "Creating Topics 💬"

topic1 = Topic.create(
  title: "Finance",
  description: "I have always been interested in innovative technology and creating solutions. I was very interested in the release of Ethereum in 2015 and I began trading in 2017. The crash in the cryptocurrency market in early 2018 was a hard lesson, and led me to transform the way I manage any assets. Much of my success has come from investing early in small market cap projects that I sold at up to 3,500% ROI. I specialize in DeFi and crypto infrastructure/architecture projects like Layer 1s, but have since expanded into all sectors, including NFTs and virtual land. Trading is only a surface-level decision and I think it is imperative when investing to have a comprehensive understanding of each project you are interested in and the principles involved in the market and industry as a whole. I offer consulting on the following topics:
        - Blockchain Fundamental Parts and Processes
        - History of Fiat, Blockchain, Bitcoin, Ethereum
        - Exploring All Sectors of Cryptos and DeFi (Decentralized Finance)
        - Using Centralized Exchanges",
  pph: 110,
  user_id: user_1.id,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
topic1.save

topic_abdel = Topic.create(
  title: "Video Game Animation",
  description: "Hi there! 🎮 My name is Abderrahmane, and I'm a Video Game animation and coding instructor. I've always had a passion for gaming and technology, so it was a natural fit for me to pursue a career in this field. In my spare time, I enjoy playing chess, and I recently had the opportunity to play against Khalid, who shares my love for the TV series, Peaky Blinders. It was a thrilling match, and we both enjoyed testing our strategic skills on the chessboard. One of the aspects of game development that I find fascinating is the process of identifying and fixing bugs. It's like solving a puzzle, and I enjoy the challenge of finding the root cause of a problem and coming up with a solution. Overall, I love sharing my knowledge and experience with aspiring game developers, and I'm always looking for ways to help my students improve their skills and achieve their goals.",
  pph: 220,
  user_id: user_9.id,
  category_id: category_3.id
)

file = URI.open("https://static.wikia.nocookie.net/onepiece/images/9/92/Devil_Fruit_Infobox.png/revision/latest?cb=20121119194020")

topic_abdel.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
topic_abdel.save

topic_aymen = Topic.create(
  title: "Photography 101",
  description: "Hiii! 🎞 My name is Aymane. Before I did the Le Wagon Bootcamp, I had a diverse background working as a bartender and model. However, I always had a strong passion for technology and wanted to explore it further. That's when I decided to enroll in the bootcamp and learn coding skills. The experience was truly transformative, and I'm now planning to pursue a CS degree in Italy to deepen my knowledge even further. In the meantime, I'm using the skills I learned at Le Wagon to freelance and work on exciting projects. When I'm not coding, I also teach photography, which is another passion of mine. I love helping others capture beautiful moments and memories through the lens. I'm excited about what the future holds and can't wait to see where this journey takes me!",
  pph: 190,
  user_id: user_7.id,
  category_id: category_3.id
)

file = URI.open("https://images.unsplash.com/photo-1554048612-b6a482bc67e5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic_aymen.photo.attach(io: file, filename: "photo.png", content_type: "image/png")
topic_aymen.save

topic_amin = Topic.create(
  title: "CSS & JS",
  description: "Wassup! My name is Amine and I have a passion for setting things on fire with CSS and JS. I find it fascinating to use these tools to bring websites to life and create unique user experiences. I am about to embark on a six-month journey to Bali, but before I go, I want to share my knowledge and teach the world some front-end development. Join me in this exciting journey and let's ignite the web together! Oh, and by the way, I've been told that I'm pretty funny and cool too! So, not only will you learn a lot from me about front-end development, but you'll have a good time doing it. Let's make coding a fun and enjoyable experience!",
  pph: 340,
  user_id: user_10.id,
  category_id: category_3.id
)

file = URI.open("https://images.unsplash.com/photo-1523861751938-121b5323b48b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2062&q=80")

topic_amin.photo.attach(io: file, filename: "fire.png", content_type: "image/png")
topic_amin.save


topic2 = Topic.create!(
  title: "AP Microeconomics",
  description: "Masters in Engineering, Masters in Economics, and Ph.D. in Economics. I have taught undergrads in a top university. I have set the following goals to become a successful educator: 1) to encourage a cheerful mindset to enable students to master the content; 2) to develop critical thinking skills through the use of innovative approaches; and 3) to enable students to develop practical communication skills",
  pph: 210,
  user: user_13,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1532619675605-1ede6c2ed2b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
topic2.save

topic3 = Topic.create!(
  title: "Applied Econometrics",
  description: "Faculty in Quantitative Research, Econometrics, and Statistics. In addition, I have vast experience in research, including roles as thesis supervisor, senior research fellow, coordinator of research, consultant on contractual projects, and author.
  I am pleased that students from the University of Oxford, The University of Chicago (Booth), McGill University, Kings College, LSE, The Smith School of Business at Queen’s University, Lund University, and Stockholm University, got help and wrote lovely reviews for me.
  Also, I am humbled by the confidence of the professionals, including an international development professional researcher at the United Nations Capital Development Fund (UNCDF), the Managing Director at National Standard Finance (NSF), senior advisors in Government affiliated institutions, a research fellow at the Imperial College London, a visiting scholar at the Harvard University, and many more, who sought guidance for their professional needs.",
  pph: 170,
  user_id: user_2.id,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1631047085941-a29e9730a7e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2684&q=80")

topic3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
topic3.save

topic4 = Topic.create!(
  title: "Accounting",
  description: "I have a graduate degree in Financial Economics from the City, University of London and have tutored for 2 years while in London. I moved to Boston recently and got my MBA. I also have a 720 in GMAT.
  My students have experienced a 2 point improvement in their grades (i.e., C to an A-) over 4 weeks of teaching.
  I am an entrepreneur by profession ; I run a healthy functional seltzer company. Teaching is my passion and I teach outside of this; it gives me great joy when I can unlock a student's potential and empower them to do well in their exams.",
  pph: 250,
  user_id: user_3.id,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1564939558297-fc396f18e5c7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2671&q=80")

topic4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
topic4.save

topic5 = Topic.create!(
  title: "Micro and Macro: The Economic Divide",
  description: "I am an online professional tutor with vast experience in the academic field. I delve into assisting my students in delivering quality academic work that meets the institutions' deliverables, goals, and objectives. I can achieve this outcome by aiding the students to research their projects thoroughly under my guidance.
  I put premium assistance as my top priority, as this is what my clients seek and what makes me different from other professional educators.",
  pph: 210,
  user_id: user_4.id,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1551288049-bebda4e38f71?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic5.photo.attach(io: file, filename: "micro.jpeg", content_type: "image/jpeg")
topic5.save

topic6 = Topic.create!(
  title: "Algebra",
  description: "I am a graduated of Business Administration. I have been a tutor since my first year of College in 2012. That is something I am passionate of. I really enjoy helping students reach their goals. My satisfaction as a tutor is to be part of my students success.",
  pph: 260,

  user_id: user_5.id,
  category_id: category_2.id
)

file = URI.open("https://images.unsplash.com/photo-1548691905-57c36cc8d935?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2669&q=80")

topic6.photo.attach(io: file, filename: "algebra.jpeg", content_type: "image/jpeg")
topic6.save

topic_six = Topic.create!(
  title: "Probability and Statistics",
  description: "I am a graduated of Business Administration. I have been a tutor since my first year of College in 2012. That is something I am passionate of. I really enjoy helping students reach their goals. My satisfaction as a tutor is to be part of my students success.",
  pph: 290,

  user_id: user_5.id,
  category_id: category_2.id
)

file = URI.open("https://images.unsplash.com/photo-1609017909889-d7b582c072f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2669&q=80")

topic_six.photo.attach(io: file, filename: "probability.webp", content_type: "image/webp")
topic_six.save

topic7 = Topic.create!(
  title: "Biophysics",
  description: "I have a double major bachelor degree in Mathematics and Physics. I am currently a PhD candidate in Biophysics at Northeastern University at Boston. I have been teaching as a teaching assistant at Northeastern for 3 years. I am also doing online tutoring as one of my partime job to teach physics for students in Vietnam.",
  pph: 220,
  user_id: user_6.id,
  category_id: category_4.id
)

file = URI.open("https://biophysik.medunigraz.at/frontend/_processed_/3/a/csm_biophysik_1413839623.png")

topic7.photo.attach(io: file, filename: "bio_physics.png", content_type: "image/png")
topic7.save

# Marketing 101 ✔️
topic_eight = Topic.create!(
  title: "Marketing 101",
  description: "How u doin? I'm Omar 🎨 😏 and I teach Marketing 101. While marketing is my professional expertise, my true passion lies in artistic illustration. When I'm not in the classroom, you can often find me lost in the world of pencils and paper, bringing my creative visions to life through drawings and paintings. I believe that art and marketing share many common threads, such as storytelling and visual communication, and I try to bring that perspective to my teaching. Whether we're discussing market segmentation or exploring the latest illustration techniques, I aim to bring creativity and innovation to everything I do. If you ever want to chat about art or marketing, feel free to reach out at omar@marketingguru.com. Niceeee - in japanese",
  pph: 310,
  user_id: user_4.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966691/Evolve/marketing_101_t8taxm.jpg")

topic_eight.photo.attach(io: file, filename: "marketing_101.jpg", content_type: "image/jpg")
topic_eight.save

# Content Marketing ✔️
topic_nine = Topic.create!(
  title: "Content Marketing",
  description: "Hi there, I'm Emma 🐝 I'm a Swedish-German content marketing and coding instructor currently based in Casablanca. I'm passionate about teaching my students the latest techniques in content marketing and coding, empowering them to create cutting-edge content and digital experiences. Whether we're discussing the latest trends in SEO or learning how to code a website from scratch, I always strive to make my classes engaging and interactive. When I'm not teaching, you can find me exploring the vibrant streets of Casablanca or indulging in my love of Moroccan cuisine. I'm thrilled to be sharing my knowledge and experience with students from all over the world.",
  pph: 280,
  user_id: user_12.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966689/Evolve/content_marketing_dyeofu.jpg")

topic_nine.photo.attach(io: file, filename: "content_marketing.jpg", content_type: "image/jpg")
topic_nine.save

topic_nine = Topic.create!(
  title: "Swedish",
  description: "Hi there, I'm Emma 🐝 I'm a Swedish-German content marketing and coding instructor currently based in Casablanca. I'm passionate about teaching my students the latest techniques in content marketing and coding, empowering them to create cutting-edge content and digital experiences. Whether we're discussing the latest trends in SEO or learning how to code a website from scratch, I always strive to make my classes engaging and interactive. When I'm not teaching, you can find me exploring the vibrant streets of Casablanca or indulging in my love of Moroccan cuisine. I'm thrilled to be sharing my knowledge and experience with students from all over the world.",
  pph: 140,
  user_id: user_12.id,
  category_id: category_6.id
)

file = URI.open("https://images.unsplash.com/photo-1614107151491-6876eecbff89?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2274&q=80")

topic_nine.photo.attach(io: file, filename: "swedish.jpg", content_type: "image/jpg")
topic_nine.save

# Social Media Marketing ✔️
topic_ten = Topic.create!(
  title: "Social Media Marketing",
  description: "Salamu ALeykum, I'm Zakarya 🪄 - a social media marketing instructor, magic enthusiast, farmer, chess player, and photographer. As an educator, I'm driven by a desire to help my students master the art of social media marketing and achieve their business goals. When I'm not teaching, you can find me practicing magic tricks, tending to my farm, playing chess with friends, or capturing beautiful moments with my camera. I believe that pursuing diverse interests keeps me well-rounded and helps me bring unique perspectives to my teaching. Looking forward to sharing my passion for social media marketing with you!",
  pph: 300,
  user_id: user_8.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966690/Evolve/social_media_marketing_x4hbyq.jpg")

topic_ten.photo.attach(io: file, filename: "social_media_marketing.jpg", content_type: "image/jpg")
topic_ten.save

# Influencer Marketing ✔️
topic_eleven = Topic.create!(
  title: "Influencer Marketing",
  description: "Wuzzappp, I'm Hamza 📸 A native of Sale and an influencer marketing and coding instructor. I'm passionate about teaching my students how to leverage influencer marketing to build their brands and reach their target audience. Coding is also a skill I enjoy teaching, empowering my students to bring their creative ideas to life. However, as much as I love the digital world, I'm planning to turn my back on social media for life when I move to Nantes, France. Instead, I plan to spend my free time enjoying coffee and watching sunsets. I believe in the importance of unplugging and experiencing life offline, and I hope to inspire my students to do the same.",
  pph: 300,
  user_id: user_1.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678967671/Evolve/influencer_marketing.jpg")

topic_eleven.photo.attach(io: file, filename: "influencer_marketing.jpg", content_type: "image/jpg")
topic_eleven.save

topic_engineer = Topic.create!(
  title: "Renewable Energy",
  description: "Wuzzappp, I'm Hamza 📸 A native of Sale and an influencer marketing and coding instructor. I'm passionate about teaching my students how to leverage influencer marketing to build their brands and reach their target audience. Coding is also a skill I enjoy teaching, empowering my students to bring their creative ideas to life. However, as much as I love the digital world, I'm planning to turn my back on social media for life when I move to Nantes, France. Instead, I plan to spend my free time enjoying coffee and watching sunsets. I believe in the importance of unplugging and experiencing life offline, and I hope to inspire my students to do the same.",
  pph: 300,
  user_id: user_1.id,
  category_id: category_8.id
)

file = URI.open("https://images.unsplash.com/photo-1532601224476-15c79f2f7a51?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic_engineer.photo.attach(io: file, filename: "influencer_marketing.jpg", content_type: "image/jpg")
topic_engineer.save

# Print Marketing ✔️
topic_twelve = Topic.create!(
  title: "Print Marketing",
  description: "Salam, I'm Khalid! I'm a skilled print marketing and coding instructor. I'm passionate about helping my students understand the power of print marketing in today's digital world and how coding can enhance their designs. When I'm not teaching, you'll often find me immersing myself in the world of Peaky Blinders, with its captivating storylines and stylish aesthetic. Additionally, I'm an avid chess player, though I have yet to win a match against my nemesis Zakarya, who happens to be a skilled magician. Despite this, I find that chess challenges me both mentally and creatively, helping me bring a unique perspective to my teaching. I'm excited to share my love for print marketing and coding with my students and help them develop their skills in these fields.",
  pph: 300,
  user_id: user_14.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678967653/Evolve/print_marketing.jpg")

topic_twelve.photo.attach(io: file, filename: "print_marketing.jpg", content_type: "image/jpg")
topic_twelve.save

# B2C Marketing ✔️
topic_thirteen = Topic.create!(
  title: "B2C Marketing",
  description: "Hello, I'm Ghizlane, a B2C marketing and coding instructor. I love helping my students understand the importance of marketing strategies and how to code their ideas into reality. In my free time, I love taking long walks by the beach, finding peace in the sound of the waves and the beauty of nature. Casablanca is my favorite city, with its unique mix of modern and traditional architecture and its vibrant culture. As a marketer, I find inspiration in the city's bustling atmosphere and diverse communities. I'm excited to share my passion for B2C marketing and coding with my students and help them create impactful campaigns that resonate with their target audience.",
  pph: 300,
  user_id: user_5.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966689/Evolve/b_to_c_marketing_kcdacm.jpg")

topic_thirteen.photo.attach(io: file, filename: "b_to_c_marketing.jpg", content_type: "image/jpg")
topic_thirteen.save

# B2B Marketing ✔️
topic_thirteen = Topic.create!(
  title: "B2B Marketing",
  description: "Hi there, I'm Afafe, a B2B marketing and coding instructor. I love teaching my students how to create effective marketing strategies that target businesses and how to bring those strategies to life through coding. As a marketer, I find that the B2B space is always changing, and I enjoy staying up to date with the latest trends and best practices. When I'm not teaching, I like to read books on marketing and business strategy, and I find inspiration in successful B2B companies and their marketing campaigns. I'm excited to share my knowledge and expertise with my students and help them develop their skills in B2B marketing and coding.",
  pph: 300,
  user_id: user_6.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966689/Evolve/b_to_b_marketing_rj6rf2.jpg")

topic_thirteen.photo.attach(io: file, filename: "b_to_b_marketing.jpg", content_type: "image/jpg")
topic_thirteen.save

topic_bio = Topic.create!(
  title: "Micro Biology",
  description: "Hi there, I'm Afafe, a B2B marketing and coding instructor. I love teaching my students how to create effective marketing strategies that target businesses and how to bring those strategies to life through coding. As a marketer, I find that the B2B space is always changing, and I enjoy staying up to date with the latest trends and best practices. When I'm not teaching, I like to read books on marketing and business strategy, and I find inspiration in successful B2B companies and their marketing campaigns. I'm excited to share my knowledge and expertise with my students and help them develop their skills in B2B marketing and coding.",
  pph: 300,
  user_id: user_6.id,
  category_id: category_5.id
)

file = URI.open("https://images.unsplash.com/photo-1638858706345-e43245889f8b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3400&q=80")

topic_bio.photo.attach(io: file, filename: "micro.jpg", content_type: "image/jpg")
topic_bio.save

topic_chemistry = Topic.create!(
  title: "Nuclear Chemistry",
  description: "I have a graduate degree in Financial Economics from the City, University of London and have tutored for 2 years while in London. I moved to Boston recently and got my MBA. I also have a 720 in GMAT.
  My students have experienced a 2 point improvement in their grades (i.e., C to an A-) over 4 weeks of teaching.
  I am an entrepreneur by profession ; I run a healthy functional seltzer company. Teaching is my passion and I teach outside of this; it gives me great joy when I can unlock a student's potential and empower them to do well in their exams.",
  pph: 300,
  user_id: user_3.id,
  category_id: category_5.id
)

file = URI.open("https://images.unsplash.com/photo-1517925035435-7976539b920d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2676&q=80")

topic_chemistry.photo.attach(io: file, filename: "micro.jpg", content_type: "image/jpg")
topic_chemistry.save

# Direct Mail Marketing ✔️
topic_thirteen = Topic.create!(
  title: "Direct Marketing",
  description: "Hello, I'm Marco, a Direct Mail Marketing and coding instructor. I'm passionate about teaching my students how to create effective and engaging direct mail campaigns that can truly stand out in today's digital world. When I'm not teaching, I enjoy singing in the rain, finding joy in the simple moments of life. I also have exciting news that I will be a dad soon, and I can't wait to start this new chapter of my life. As a marketer, I find that direct mail is an underrated and effective way to reach a target audience, and I enjoy helping my students learn how to use coding to enhance their direct mail designs. I'm excited to share my knowledge and expertise with my students and help them develop their skills in direct mail marketing and coding.",
  pph: 300,
  user_id: user_11.id,
  category_id: category_1.id
)

file = URI.open("https://res.cloudinary.com/dwkf3iefe/image/upload/v1678966689/Evolve/direct_mail_marketing_fjxa5w.jpg")

topic_thirteen.photo.attach(io: file, filename: "direct_mail_marketing.jpg", content_type: "image/jpg")
topic_thirteen.save

topic_music = Topic.create!(
  title: "Singing",
  description: "Hello, I'm Marco, a Direct Mail Marketing and coding instructor. I'm passionate about teaching my students how to create effective and engaging direct mail campaigns that can truly stand out in today's digital world. When I'm not teaching, I enjoy singing in the rain, finding joy in the simple moments of life. I also have exciting news that I will be a dad soon, and I can't wait to start this new chapter of my life. As a marketer, I find that direct mail is an underrated and effective way to reach a target audience, and I enjoy helping my students learn how to use coding to enhance their direct mail designs. I'm excited to share my knowledge and expertise with my students and help them develop their skills in direct mail marketing and coding.",
  pph: 120,
  user_id: user_11.id,
  category_id: category_1.id
)

file = URI.open("https://images.unsplash.com/photo-1516280440614-37939bbacd81?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80")

topic_music.photo.attach(io: file, filename: "music.jpg", content_type: "image/jpg")
topic_music.save

topic_fourteen = Topic.create!(
  title: "Programming",
  description: "Salamu ALeykum, I'm Zakarya 🪄 - a social media marketing instructor, magic enthusiast, farmer, chess player, and photographer. As an educator, I'm driven by a desire to help my students master the art of social media marketing and achieve their business goals. When I'm not teaching, you can find me practicing magic tricks, tending to my farm, playing chess with friends, or capturing beautiful moments with my camera. I believe that pursuing diverse interests keeps me well-rounded and helps me bring unique perspectives to my teaching. Looking forward to sharing my passion for social media marketing with you!",
  pph: 300,
  user_id: user_8.id,
  category_id: category_3.id
)

file = URI.open("https://images.unsplash.com/photo-1516116216624-53e697fedbea?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2728&q=80")

topic_fourteen.photo.attach(io: file, filename: "programming.jpeg", content_type: "image/jpeg")
topic_fourteen.save

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
p "Created #{Topic.count} Topics ✅"

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
