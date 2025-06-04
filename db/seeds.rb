Child.destroy_all
puts "Destroying all children"

Characteristic.destroy_all
puts "Destroying all characteristics"

Playground.destroy_all
puts "Destroying all playgrounds"

User.destroy_all
puts "Destroying all users"

Description.destroy_all
puts "destroying all descriptions"

Preference.destroy_all
puts "destroying all preferences"

Request.destroy_all
puts "destroying all requests"



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
user21 = User.create(first_name: "Julia", last_name: "Bauer", age: 31, gender: "female", email: "julia@gmail.com", password: "123456", about: "Mama to Mia (2). We're always around the neighborhood park and would love to meet new play pals.")
user22 = User.create(first_name: "Thomas", last_name: "Lorenz", age: 39, gender: "male", email: "thomas@gmail.com", password: "123456", about: "My son Nick is 5 and full of questions. We'd love to find a fellow curious buddy to play and learn with.")
user23 = User.create(first_name: "Rama", last_name: "Bah", age: 33, gender: "female", email: "Rama@gmail.com", password: "123456", about: "Hi everyone! Rama here - mama of Emil. We love books, baking, and climbing frames.")
user24 = User.create(first_name: "Hakim", last_name: "Scholz", age: 30, gender: "male", email: "hakim@gmail.com", password: "123456", about: "I’m Hakim, dad to Finn (3). We're looking for spontaneous meetups and lots of outdoor fun. Let's connect!")
user25 = User.create(first_name: "Linh", last_name: "Voigt", age: 35, gender: "female", email: "linh@gmail.com", password: "123456", about: "Mother of three, always juggling something, but always up for a park hangout. Our kids range from 1 to 7.")

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

# child25 = Child.create(user_id: user19, first_name: "Lilly", gender: "girl", age: 1, about: "Lilly is curious and loves crawling around on the grass.")

# child26 = Child.create(user_id: user20, first_name: "Noah", gender: "boy", age: 3, about: "Noah loves running in circles and laughing with other kids.")
# child27 = Child.create(user_id: user20, first_name: "Nina", gender: "girl", age: 3, about: "Nina is a natural climber and always heads straight to the jungle gym.")

child28 = Child.create(user_id: user21, first_name: "Mia", gender: "girl", age: 2, about: "Mia is gentle and enjoys watching the other kids before joining in.")
# child29 = Child.create(user_id: user21, first_name: "Anna", gender: "girl", age: 4, about: "Anna is adventurous and loves sliding again and again.")

child30 = Child.create(user_id: user22, first_name: "Nick", gender: "boy", age: 5, about: "Nick is super talkative and loves asking 'why' about everything.")

child31 = Child.create(user_id: user23, first_name: "Emil", gender: "boy", age: 3, about: "Emil enjoys toy trucks and is always digging in the sandbox.")
# child32 = Child.create(user_id: user23, first_name: "Luisa", gender: "girl", age: 5, about: "Luisa loves dress-up and making new friends.")

child33 = Child.create(user_id: user24, first_name: "Finn", gender: "boy", age: 3, about: "Finn is full of energy and always looking for a race partner.")

child34 = Child.create(user_id: user25, first_name: "Nico", gender: "boy", age: 1, about: "Nico is still crawling but loves to laugh and watch older kids.")
# child35 = Child.create(user_id: user25, first_name: "Mara", gender: "girl", age: 4, about: "Mara is talkative and loves imaginary tea parties.")
# child36 = Child.create(user_id: user25, first_name: "Jonah", gender: "boy", age: 7, about: "Jonah is into soccer and always brings a ball to the park.")

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
description1 = Description.create(characteristic_id: characteristic2, child_id: child28)
description2 = Description.create(characteristic_id: chararcteristic3, child_id: child30)
description3 = Description.create(characteristic_id: characteristic1, child_id: child31)


puts "Creating Preferences"
preference1 = Preference.create(characteristic_id: characteristic1 , child_id: child28 ,age: 2 ,gender: "girl")
preference2 = Preference.create(characteristic_id: characteristic2 , child_id: child30 ,age: 5 ,gender: "boy")
preference3 = Preference.create(characteristic_id: characteristic3 , child_id: child31 ,age: 4 ,gender: "girl")


puts "Creating request"
request1 = Request.create(status: "accepted", requester_id: user21, receiver_id: user22)
request2 = Request.create(status: "accepted", requester_id: user22, receiver_id: user23)
request3 = Request.create(status: "rejected", requester_id: user23, receiver_id: user21)


puts "creating Playgrounds"
playground1 = Playground.create(name: "Abenteuerlicher Bauspielplatz", address: "Wiener Straße 59B, 10999 Berlin", latitude: "52.494857", longitude: "13.432602")
playground2 = Playground.create(name: "Kolle 37 Adventure Playground", address: "Kollwitzstraße 35, 10405 Berlin", latitude: "52.532984", longitude: "13.420529")
playground3 = Playground.create(name: "Mauerpark Playground", address: "Gleimstraße 55, 10437 Berlin", latitude: "52.543274", longitude: "13.402529")
playground4 = Playground.create(name: "Volkspark Friedrichshain Playground", address: "Am Friedrichshain 1, 10407 Berlin", latitude: "52.527190", longitude: "13.426790")
playground5 = Playground.create(name: "Hasenheide Playground", address: "Hasenheide 82, 10967 Berlin", latitude: "52.486678", longitude: "13.417343")
playground6 = Playground.create(name: "Pekinger Platz Playground", address: "Pekinger Platz, 13349 Berlin", latitude: "52.551265", longitude: "13.358962")
playground7 = Playground.create(name: "Spielplatz an der Marie", address: "Marie-Elisabeth-Lüders-Straße 3, 10625 Berlin", latitude: "52.520573", longitude: "13.378152")
playground8 = Playground.create(name: "Plänterwald Forest Playground", address: "Kiehnwerderallee, 12437 Berlin", latitude: "52.478040", longitude: "13.485300")
playground9 = Playground.create(name: "Boxhagener Platz Playground", address: "Grünberger Str. 75, 10245 Berlin", latitude: "52.511782", longitude: "13.460269")
playground10 = Playground.create(name: "Wasserturmplatz Playground", address: "Knaackstraße 23, 10405 Berlin", latitude: "52.533446", longitude: "13.420926")