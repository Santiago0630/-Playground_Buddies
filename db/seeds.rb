Description.destroy_all
puts "destroying all descriptions"

Preference.destroy_all
puts "destroying all preferences"

Characteristic.destroy_all
puts "Destroying all characteristics"

Chat.destroy_all
puts "destroying all chats"

Request.destroy_all
puts "destroying all requests"

Playground.destroy_all
puts "Destroying all playgrounds"

Child.destroy_all
puts "Destroying all children"

User.destroy_all
puts "Destroying all users"

puts "Creating user"
# user1= User.create(first_name: "Malika", last_name: "Odon", age: 31, gender:"female", email: "malika@gmail.com", password: "123456", about:"Hey, Playground Buddies! Me and my son Chris are happy to find a new Playmate for him, preferably someone who can match his high energy")
# user2= User.create(first_name: "Ola", last_name: "Odunsi", age: 43, gender:"male",email: "ola@gmail.com", password: "123456", about:"Hey, I'm a Dad of four and we just moved to Berlin. I would love to find some Friends for my two youngest girls!")
# user3= User.create(first_name: "Alicia", last_name: "Smith", age: 36, gender:"female", email: "alicia@gmail.com", password: "123456", about:"Hello fellow Parents, I need a Playground Buddie for my daughter ASAP :) She loves nothing more then going to the Playground! I'm Pregnant again and would love to connect with some other parents, while the kids play :)")
# user4= User.create(first_name: "Tomas", last_name: "Anger", age: 22, gender:"male",email: "tomas@gmail.com", password: "123456", about:"Hey hey, I'm Thomas, a young Dad from Berlin. I'm in the middle of my bachelor Thesis and would love to find someone to play with my son Alex.")
# user5 = User.create(first_name: "Emily", last_name: "Sanders", age: 34, gender: "female", email: "emily@gmail.com", password: "123456", about: "Hi! I'm Emily, a mom of two energetic girls, Lily and Zoe. We just moved to Hamburg and would love to meet other parents for playground hangouts.")
# user6 = User.create(first_name: "Liam", last_name: "Turner", age: 29, gender: "male", email: "liam@gmail.com", password: "123456", about: "Hey there! I'm Liam, father to Max, a 3-year-old ball of energy. We're always on the lookout for new playmates in the park.")
# user7 = User.create(first_name: "Sophia", last_name: "Becker", age: 31, gender: "female", email: "sophia@gmail.com", password: "123456", about: "Mom of baby Noah and toddler Emma here! Would love to connect with other parents in the area for coffee and swings.")
# user8 = User.create(first_name: "Jusuf", last_name: "Almani", age: 27, gender: "male", email: "jusuf@gmail.com", password: "123456", about: "Single dad of Sina, 4. I work from home and have flexible hours. Always down for a spontaneous playground meetup in Berlin.")
# user9 = User.create(first_name: "Isabelle", last_name: "Bulali", age: 36, gender: "female", email: "isabelle@gmail.com", password: "123456", about: "Hi everyone! I’m a proud mom of twins, Ella and Ben. We love exploring new parks around Munich and making new friends.")
# user10 = User.create(first_name: "Mark", last_name: "Nguyen", age: 32, gender: "male", email: "mark@gmail.com", password: "123456", about: "Father of two, Lucas (5) and Maya (2). Looking for weekend buddies to hit the local playgrounds together.")
# user11 = User.create(first_name: "Jana", last_name: "Wagner", age: 30, gender: "female", email: "jana@gmail.com", password: "123456", about: "I’m Jana, mom to Leo. We're new to parenting and would love to meet other families who enjoy fresh air and sandcastles.")
# user12 = User.create(first_name: "David", last_name: "Kowalski", age: 38, gender: "male", email: "david.kowalski@gmail.com", password: "123456", about: "Just a chill dad trying to keep up with my daughter Sophie. She loves climbing and slides. Always happy to meet new folks.")
# user13 = User.create(first_name: "Anika", last_name: "Meier", age: 26, gender: "female", email: "anika@gmail.com", password: "123456", about: "Young mom of baby Julian. Would love some company and advice from other parents out there.")
# user14 = User.create(first_name: "Philipp", last_name: "Braun", age: 35, gender: "male", email: "philipp@gmail.com", password: "123456", about: "Hi! I have a 6-year-old son, Tom, who’s full of questions and always moving. We’re looking for fun and friendly people to join us.")
# user15 = User.create(first_name: "Nina", last_name: "Schmidt", age: 33, gender: "female", email: "nina@gmail.com", password: "123456", about: "Nina here. I'm a working mom of two (Clara and Jonas) and always up for a relaxed meet-up after school.")
# user16 = User.create(first_name: "Samuel", last_name: "Otto", age: 40, gender: "male", email: "samuel@gmail.com", password: "123456", about: "I have three kids under 7. Yes, it’s wild. Would love to connect with other big families who enjoy chaotic fun.")
# user17 = User.create(first_name: "Lara", last_name: "Weiss", age: 28, gender: "female", email: "lara@gmail.com", password: "123456", about: "New to the neighborhood and mom to baby Elias. Looking for other parents for chats and baby-friendly outings.")
# user18 = User.create(first_name: "Andre", last_name: "Seidel", age: 37, gender: "male", email: "andre.seidel@gmail.com", password: "123456", about: "Full-time dad to Clara (5). We’re a creative duo and love artsy playdates. Let’s make some colorful memories!")
# user19 = User.create(first_name: "Mira", last_name: "Lang", age: 29, gender: "female", email: "mira@gmail.com", password: "123456", about: "Hi, I'm Mira. My daughter Lilly just started walking and we’re eager to make new playground friends.")
# user20 = User.create(first_name: "Kevin", last_name: "Schuster", age: 34, gender: "male", email: "kevin@gmail.com", password: "123456", about: "Hey! Stay-at-home dad here. I’ve got twins (age 3) and lots of time for playdates, especially in the mornings.")
user21 = User.create(first_name: "Julia", last_name: "Bauer", age: 31, gender: 1, email: "julia@gmail.com", password: "123456", about: "Mama to Mia (6). We're always around the neighborhood park and would love to meet new play pals.")
user22 = User.create(first_name: "Thomas", last_name: "Lorenz", age: 39, gender: 0, email: "thomas@gmail.com", password: "123456", about: "My son Nick is 5 and full of questions. We'd love to find a fellow curious buddy to play and learn with.")
user23 = User.create(first_name: "Rama", last_name: "Bah", age: 33, gender: 1, email: "Rama@gmail.com", password: "123456", about: "Hi everyone! Rama here - mama of Emil. We love books, baking, and climbing frames.")
user24 = User.create(first_name: "Hakim", last_name: "Scholz", age: 30, gender: 0, email: "hakim@gmail.com", password: "123456", about: "I’m Hakim, dad to Finn (3). We're looking for spontaneous meetups and lots of outdoor fun. Let's connect!")
user25 = User.create(first_name: "Linh", last_name: "Voigt", age: 35, gender: 1, email: "linh@gmail.com", password: "123456", about: "Mother of three, always juggling something, but always up for a park hangout. Our kids range from 1 to 7.")

puts "Creating Child"
# child1= Child.create(user_id: user1, first_name: "Chris", gender: "boy" ,age: 5, about: "Chris is very active and curious. He loves to build sandcastles.")

# child2= Child.create(user_id: user2, first_name: "Leandra", gender: "girl" ,age: 3, about: "Leandra is very calm and chill, she's more reserved at first but very funny and open when she warms up.")
# child3= Child.create(user_id: user2, first_name: "Serena", gender: "girl" ,age: 4, about: "Serena is very open, social and curious. She has a loooot of energy")

# child4= Child.create(user_id: user3, first_name: "Jojo", gender: "boy" ,age: 6, about: "Jojo is very creative and funny. He loves to build sandcastles... and sometimes destroy them.")

# child5= Child.create(user_id: user4, first_name: "Alex", gender: "boy" ,age: 3, about: "Alex is lovely! His newest obsession is playing football. He is very kind but shy when meeting new people for the first time.")

# child6= Child.create(user_id: user5, first_name: "Lily", gender: "girl" ,age: 4, about: "Lily is very energetic.")
# child7= Child.create(user_id: user5, first_name: "Zoe", gender: "girl" ,age: 5, about: "Zoe is very open and a social Butterfly. She definitely has many funny jokes to share.")

# child8= Child.create(user_id: user6, first_name: "Max", gender: "boy" ,age: 3, about: "Max is a ball of energy!"

# child9= Child.create(user_id: user7, first_name: "Emma", gender: "girl" ,age: 4, about: "Emma is a little bit Shy at first but very kind and lovely!"

# child10= Child.create(user_id: user8, first_name: "Sina", gender: "girl" ,age: 4, about: "Sina is very uncomplicated and loves to make new friends!"

# child11= Child.create(user_id: user9, first_name: "Ella", gender: "girl" ,age: 3, about: "Ella is very funny and has a strong character for her age. She loves to play hide and seek!"
# child12= Child.create(user_id: user9, first_name: "Ben", gender: "boy" ,age: 3, about: "Ben is very funny and clumsy. He loves playing hide and seek like his twin sister Ella."

# child13 = Child.create(user_id: user10, first_name: "Lucas", gender: "boy", age: 5, about: "Lucas is very sociable and loves climbing anything he sees.")
# child14 = Child.create(user_id: user10, first_name: "Maya", gender: "girl", age: 2, about: "Maya is a calm observer who enjoys watching other kids play and giggling along.")

# child15 = Child.create(user_id: user11, first_name: "Leo", gender: "boy", age: 3, about: "Leo is a little explorer who’s obsessed with bugs and leaves.")

# child16 = Child.create(user_id: user13 first_name: "Julian", gender: "boy", age: 1, about: "Julian is just learning to walk and loves watching dogs at the park.")

# child17 = Child.create(user_id: user14, first_name: "Tom", gender: "boy", age: 6, about: "Tom is full of energy and never turns down a game of tag.")

# child18 = Child.create(user_id: user15, first_name: "Clara", gender: "girl", age: 7, about: "Clara is thoughtful and loves to read even at the playground.")
# child19 = Child.create(user_id: user15, first_name: "Jonas", gender: "boy", age: 4, about: "Jonas is always building sandcastles or collecting sticks.")

# child20 = Child.create(user_id: user16, first_name: "Lina", gender: "girl", age: 6, about: "Lina loves organizing games with other kids and leading the fun.")
# child21 = Child.create(user_id: user16, first_name: "Paul", gender: "boy", age: 4, about: "Paul is a giggle machine who loves jumping in puddles.")
# child22 = Child.create(user_id: user16, first_name: "Ella", gender: "girl", age: 2, about: "Ella enjoys swinging and snacking more than anything else.")

# child23 = Child.create(user_id: user17, first_name: "Elias", gender: "boy", age: 1, about: "Elias is quiet but fascinated by the sound of birds and wind chimes.")

# child24 = Child.create(user_id: user18, first_name: "Clara", gender: "girl", age: 5, about: "Clara loves painting and creating little stories while she plays.")

child25 = Child.create(user: user24, first_name: "Lily", gender: 1, age: 3, about: "Lilly is curious and loves crawling around on the grass.", image_url: "https://images.pexels.com/photos/8236378/pexels-photo-8236378.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
child25_photo = URI.parse("https://images.pexels.com/photos/8236378/pexels-photo-8236378.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1").open
child25.photo.attach(io: child25_photo, filename: "child.png", content_type: "image/png")
child25.save

child26 = Child.create(user: user25, first_name: "Noah", gender: 0, age: 5, about: "Noah loves running in circles and laughing with other kids.", image_url: "https://media.istockphoto.com/id/497204343/photo/playful-family-in-the-playground.jpg?s=612x612&w=0&k=20&c=WVC_M75aD6Rez77VZ2r1ks103m4DrjGZNGXOmZQt6ow=")
child26_photo = URI.parse("https://media.istockphoto.com/id/497204343/photo/playful-family-in-the-playground.jpg?s=612x612&w=0&k=20&c=WVC_M75aD6Rez77VZ2r1ks103m4DrjGZNGXOmZQt6ow=").open
child26.photo.attach(io: child26_photo, filename: "child.png", content_type: "image/png")
child26.save

child27 = Child.create(user: user25, first_name: "Nina", gender: 1, age: 3, about: "Nina is a natural climber and always heads straight to the jungle gym.", image_url: "https://media.istockphoto.com/id/156019069/photo/mother-and-daughter-having-fun-together-on-playground.jpg?s=612x612&w=0&k=20&c=JFHU42XKQzyKRjGFZvIWAQ9BbRRQsgY9I_UGYR6Tnzw=")
child27_photo = URI.parse("https://media.istockphoto.com/id/156019069/photo/mother-and-daughter-having-fun-together-on-playground.jpg?s=612x612&w=0&k=20&c=JFHU42XKQzyKRjGFZvIWAQ9BbRRQsgY9I_UGYR6Tnzw=").open
child27.photo.attach(io: child27_photo, filename: "child.png", content_type: "image/png")
child27.save

child28 = Child.create(user: user21, first_name: "Mia", gender: 1, age: 6, about: "Mia is gentle and enjoys watching the other kids before joining in.", image_url: "https://media.istockphoto.com/id/1438462378/photo/close-up-portrait-of-mother-and-daughter.jpg?s=612x612&w=0&k=20&c=cYHY-5PMxY2Zkxcn7WT7-7R4RnwS_anrZXbFsCK-0Eg=")
child28_photo = URI.parse("https://media.istockphoto.com/id/1438462378/photo/close-up-portrait-of-mother-and-daughter.jpg?s=612x612&w=0&k=20&c=cYHY-5PMxY2Zkxcn7WT7-7R4RnwS_anrZXbFsCK-0Eg=").open
child28.photo.attach(io: child28_photo, filename: "child.png", content_type: "image/png")
child28.save

child29 = Child.create(user: user23, first_name: "Anna", gender: 1, age: 4, about: "Anna is adventurous and loves sliding again and again.", image_url: "https://media.istockphoto.com/id/1399807026/photo/father-with-daughter-on-playground-swing.jpg?s=612x612&w=0&k=20&c=tYKR8uWnfK0SCSDd2_0WaWKkUxdAu4DSvyNW_WK2Zhs=")
child29_photo = URI.parse("https://media.istockphoto.com/id/1399807026/photo/father-with-daughter-on-playground-swing.jpg?s=612x612&w=0&k=20&c=tYKR8uWnfK0SCSDd2_0WaWKkUxdAu4DSvyNW_WK2Zhs=").open
child29.photo.attach(io: child29_photo, filename: "child.png", content_type: "image/png")
child29.save


child30 = Child.create(user: user22, first_name: "Nick", gender: 0, age: 5, about: "Nick is super talkative and loves asking 'why' about everything.", image_url: "https://media.30seconds.com/tip/lg/Play-Matters-Dads-Why-You-Need-to-Play-With-Your-Kids-Whet-15579-2b5162a120-1618894890.jpg")
child30_photo = URI.parse("https://media.30seconds.com/tip/lg/Play-Matters-Dads-Why-You-Need-to-Play-With-Your-Kids-Whet-15579-2b5162a120-1618894890.jpg").open
child30.photo.attach(io: child30_photo, filename: "child.png", content_type: "image/png")
child30.save

child31 = Child.create(user: user23, first_name: "Emil", gender: 0, age: 3, about: "Emil enjoys toy trucks and is always digging in the sandbox.", image_url: "https://media.istockphoto.com/id/1447127590/photo/mother-child-and-happy-piggyback-in-summer-holiday-and-blue-sky-sunshine-and-play-in-a-green.jpg?s=612x612&w=0&k=20&c=hhYG6Y2QU_PZAZ8x9WjzPaI1p3cGO07ABz_AimMi0Hw=")
child31_photo = URI.parse("https://media.istockphoto.com/id/1447127590/photo/mother-child-and-happy-piggyback-in-summer-holiday-and-blue-sky-sunshine-and-play-in-a-green.jpg?s=612x612&w=0&k=20&c=hhYG6Y2QU_PZAZ8x9WjzPaI1p3cGO07ABz_AimMi0Hw=").open
child31.photo.attach(io: child31_photo, filename: "child.png", content_type: "image/png")
child31.save


child32 = Child.create(user: user23, first_name: "Luisa", gender: 1, age: 5, about: "Luisa loves dress-up and making new friends.", image_url:"https://media.istockphoto.com/id/542016310/photo/having-fun-with-daughter.jpg?s=612x612&w=0&k=20&c=9tqhgc_b9yCuBBmElCbGSaPXsoMlf9u0-6sZHppgZD0=")
child32_photo = URI.parse("https://media.istockphoto.com/id/542016310/photo/having-fun-with-daughter.jpg?s=612x612&w=0&k=20&c=9tqhgc_b9yCuBBmElCbGSaPXsoMlf9u0-6sZHppgZD0=").open
child32.photo.attach(io: child32_photo, filename: "child.png", content_type: "image/png")
child32.save

child33 = Child.create(user: user24, first_name: "Finn", gender: 0, age: 3, about: "Finn is full of energy and always looking for a race partner.", image_url: "https://media.istockphoto.com/id/2153015723/de/foto/with-bicycle-having-fun-happy-father-with-son-are-on-the-field-at-summertime.jpg?s=612x612&w=0&k=20&c=8iwSkt18H9sRp23J4ILieqmn8IXPZmuzPWMfCRWYiXY=")
child33_photo = URI.parse("https://media.istockphoto.com/id/2153015723/de/foto/with-bicycle-having-fun-happy-father-with-son-are-on-the-field-at-summertime.jpg?s=612x612&w=0&k=20&c=8iwSkt18H9sRp23J4ILieqmn8IXPZmuzPWMfCRWYiXY=").open
child33.photo.attach(io: child33_photo, filename: "child.png", content_type: "image/png")
child33.save


child34 = Child.create(user: user24, first_name: "Nico", gender: 0, age: 5, about: "Nico is still crawling but loves to laugh and watch older kids.", image_url: "https://media.istockphoto.com/id/1471672931/photo/mother-and-son-spend-time-together-and-hugging-gives-a-tulip-flower-on-mothers-day-together.jpg?s=612x612&w=0&k=20&c=1KigzQd5UOVvxnN-b12VnhtBO2WDlnWdMxU6ojObD3o=")
child34_photo = URI.parse("https://media.istockphoto.com/id/1471672931/photo/mother-and-son-spend-time-together-and-hugging-gives-a-tulip-flower-on-mothers-day-together.jpg?s=612x612&w=0&k=20&c=1KigzQd5UOVvxnN-b12VnhtBO2WDlnWdMxU6ojObD3o=").open
child34.photo.attach(io: child34_photo, filename: "child.png", content_type: "image/png")
child34.save

child35 = Child.create(user: user25, first_name: "Mara", gender: 1, age: 4, about: "Mara is talkative and loves imaginary tea parties.", image_url: "https://media.istockphoto.com/id/494432067/photo/granddaughter-grandfather-and-grandmother-at-playground.jpg?s=612x612&w=0&k=20&c=XpB4LzUrQfoWXcOia9-quSmkiODmDcvGN8uwCKUuS80=")
child35_photo = URI.parse("https://media.istockphoto.com/id/494432067/photo/granddaughter-grandfather-and-grandmother-at-playground.jpg?s=612x612&w=0&k=20&c=XpB4LzUrQfoWXcOia9-quSmkiODmDcvGN8uwCKUuS80=").open
child35.photo.attach(io: child35_photo, filename: "child.png", content_type: "image/png")
child35.save

child36 = Child.create(user: user25, first_name: "Jonah", gender: 0, age: 7, about: "Jonah is into soccer and always brings a ball to the park.", image_url: "https://media.istockphoto.com/id/1401008220/photo/father-and-son-play-football-young-active-family.jpg?s=612x612&w=0&k=20&c=Vdt-s4gUFPLoRX9yCqrPAgKJbWrW5r1A3D4yT6xG5fw=")
child36_photo = URI.parse("https://media.istockphoto.com/id/1401008220/photo/father-and-son-play-football-young-active-family.jpg?s=612x612&w=0&k=20&c=Vdt-s4gUFPLoRX9yCqrPAgKJbWrW5r1A3D4yT6xG5fw=").open
child36.photo.attach(io: child36_photo, filename: "child.png", content_type: "image/png")
child36.save

puts "Creating characteristics"
characteristic1 = Characteristic.create(name: "active")
characteristic2 = Characteristic.create(name: "calm")
characteristic3 = Characteristic.create(name: "energetic")
characteristic4 = Characteristic.create(name: "peaceful")
characteristic5 = Characteristic.create(name: "outgoing")
characteristic6 = Characteristic.create(name: "shy")
characteristic7 = Characteristic.create(name: "chaotic")
characteristic8 = Characteristic.create(name: "orderly")

puts "Creating descriptions"
description1 = Description.create(characteristic: characteristic5, child: child28)
description1 = Description.create(characteristic: characteristic3, child: child28)
description1 = Description.create(characteristic: characteristic8, child: child28)
description2 = Description.create(characteristic: characteristic4, child: child25)
description2 = Description.create(characteristic: characteristic5, child: child25)
description2 = Description.create(characteristic: characteristic8, child: child25)
description3 = Description.create(characteristic: characteristic4, child: child26)
description3 = Description.create(characteristic: characteristic5, child: child26)
description3 = Description.create(characteristic: characteristic1, child: child26)
description4 = Description.create(characteristic: characteristic4, child: child27)
description4 = Description.create(characteristic: characteristic2, child: child27)
description4 = Description.create(characteristic: characteristic6, child: child27)
description5 = Description.create(characteristic: characteristic5, child: child29)
description5 = Description.create(characteristic: characteristic3, child: child29)
description5 = Description.create(characteristic: characteristic7, child: child29)
description6 = Description.create(characteristic: characteristic8, child: child30)
description6 = Description.create(characteristic: characteristic2, child: child30)
description6 = Description.create(characteristic: characteristic4, child: child30)
description7 = Description.create(characteristic: characteristic1, child: child31)
description7 = Description.create(characteristic: characteristic3, child: child31)
description7 = Description.create(characteristic: characteristic7, child: child31)
description8 = Description.create(characteristic: characteristic2, child: child32)
description8 = Description.create(characteristic: characteristic4, child: child32)
description8 = Description.create(characteristic: characteristic6, child: child32)
description9 = Description.create(characteristic: characteristic1, child: child33)
description9 = Description.create(characteristic: characteristic4, child: child33)
description9 = Description.create(characteristic: characteristic6, child: child33)
description10 = Description.create(characteristic: characteristic8, child: child34)
description10 = Description.create(characteristic: characteristic2, child: child34)
description10 = Description.create(characteristic: characteristic4, child: child34)
description11 = Description.create(characteristic: characteristic8, child: child35)
description11 = Description.create(characteristic: characteristic2, child: child35)
description11 = Description.create(characteristic: characteristic5, child: child35)
description12 = Description.create(characteristic: characteristic3, child: child36)
description12 = Description.create(characteristic: characteristic7, child: child36)
description12 = Description.create(characteristic: characteristic1, child: child36)

puts "Creating Preferences"
preference1 = Preference.create(characteristic: characteristic1, child: child28, age: 2, gender: 1)
preference2 = Preference.create(characteristic: characteristic2, child: child30, age: 5, gender: 0)
preference3 = Preference.create(characteristic: characteristic3, child: child31, age: 4, gender: 1)


puts "Creating request"
request1 = Request.create(status: "accepted", requester: user21, receiver: user22)
request2 = Request.create(status: "accepted", requester: user22, receiver: user23)
request3 = Request.create(status: "rejected", requester: user23, receiver: user21)

puts "creating Playgrounds"
# playground1 = Playground.create(name: "Abenteuerlicher Bauspielplatz", address: "Wiener Straße 59B, 10999 Berlin")
# playground2 = Playground.create(name: "Kolle 37 Adventure Playground", address: "Kollwitzstraße 35, 10405 Berlin")
# playground3 = Playground.create(name: "Mauerpark Playground", address: "Gleimstraße 55, 10437 Berlin")
# playground4 = Playground.create(name: "Volkspark Friedrichshain Playground", address: "Am Friedrichshain 1, 10407 Berlin")
# playground5 = Playground.create(name: "Hasenheide Playground", address: "Hasenheide 82, 10967 Berlin")
# playground6 = Playground.create(name: "Pekinger Platz Playground", address: "Pekinger Platz, 13349 Berlin")
# playground7 = Playground.create(name: "Spielplatz an der Marie", address: "Marie-Elisabeth-Lüders-Straße 3, 10625 Berlin")
# playground8 = Playground.create(name: "Plänterwald Forest Playground", address: "Kiehnwerderallee, 12437 Berlin")
# playground9 = Playground.create(name: "Boxhagener Platz Playground", address: "Grünberger Str. 75, 10245 Berlin")
# playground10 = Playground.create(name: "Wasserturmplatz Playground", address: "Knaackstraße 23, 10405 Berlin")

require "json"
require "open-uri"
response = JSON.parse(URI.parse("https://api.geoapify.com/v2/places?categories=leisure.playground&filter=rect:13.355233578950632,52.56154976754171,13.465826421052938,52.48713420198383&limit=60&apiKey=c824c03d8d584cd2a5d8c9fd733285ba").read)
response["features"].each do |playground|
  name = playground["properties"]["name"]
  adress = playground["properties"]["address_line2"]
  description = playground["properties"]["description"].presence || playground_descriptions = [
  "This is a great playground for kids who love to climb.",
  "There are plenty of shady spots for hot days.",
  "Perfect for toddlers learning to balance.",
  "You’ll find lots of swings for every age.",
  "This playground has a fun pirate ship theme.",
  "Great for playing hide and seek around the towers.",
  "There are musical toys that kids love to bang and chime.",
  "Ideal for little adventurers who love tunnels and bridges.",
  "A lovely spot where you can often see birds in the trees.",
  "The slide here is tall and super fast!",
  "A calm place to relax while the kids play safely.",
  "You can bring a picnic—there are lots of tables nearby.",
  "Best spot for spinning rides and dizzy giggles.",
  "There’s a small splash area for summer fun.",
  "Kids can run wild across the rope bridges.",
  "A quiet playground tucked away from busy streets.",
  "You can hear birdsong while swinging here.",
  "Great for imaginative play with playhouses and kitchens.",
  "It’s always clean and well-maintained.",
  "Perfect for making new friends—lots of local kids come here.",
  "This playground is fenced in for added safety.",
  "A great place to let off steam after school.",
  "It has equipment for both little ones and older kids.",
  "There’s a safe rubber floor in case of tumbles.",
  "Nice wide paths for strollers and scooters.",
  "This playground has a fun jungle theme.",
  "A good place to fly kites on the nearby field.",
  "Kids love the big climbing net here.",
  "Great place to watch the sunset while they play.",
  "The merry-go-round is always a hit!",
  "There’s a cool telescope at the top of the tower.",
  "Lots of colorful artwork brightens the area.",
  "It feels like a little forest adventure playground.",
  "Ideal for playing tag across open space.",
  "The sandpit here is huge and full of toys.",
  "Bring chalk—the pavement is perfect for drawing.",
  "There’s a nature trail right next to it.",
  "The zip line is short but super fun.",
  "Lots of parents hang out here in the mornings.",
  "A fun place to bring scooters or small bikes.",
  "The musical panels are perfect for noisy play.",
  "There are always friendly dogs walking nearby.",
  "You’ll find benches in the sun and shade.",
  "Great spot for watching birds and squirrels.",
  "This playground feels really open and breezy.",
  "The spinning toys are low enough for toddlers.",
  "Nice soft grass surrounds the play area.",
  "There’s a community garden next door.",
  "The view from the climbing tower is fantastic.",
  "It’s usually not too crowded on weekdays.",
  "Older kids will love the challenging climbing wall.",
  "There’s a gentle hill that’s great for rolling.",
  "Families often bring snacks to share here.",
  "There’s a puppet stage for impromptu shows.",
  "Perfect for pretend play with themed structures.",
  "There are lots of chirping birds in the morning.",
  "Kids can build forts out of giant foam blocks.",
  "It’s a good spot for stroller walks and play.",
  "This playground has a really friendly vibe.",
  "Perfect for a quick break during a nature walk."
  ].sample
  Playground.create(name: name, address: adress, description: description)
end
