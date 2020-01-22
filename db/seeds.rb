# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

user_1 = User.create(username: Faker::Name.unique.name, password: "lol", display_pic: "https://ih0.redbubble.net/image.373223104.8912/flat,550x550,075,f.u1.jpg", about_me: "Hide from vacuum cleaner give me some of your food give me some of your food give me some of your food meh, i don't want it at four in the morning wake up owner meeeeeeooww scratch at legs and beg for food then cry and yowl until they wake up at two pm jump on window and sleep while observing the bootyful cat next door that u really like but who already has a boyfriend end up making babies with her and let her move in. Nyan fluffness ahh cucumber!")
user_2 = User.create(username: "Sean", password: "hello", display_pic: "https://www.thesun.co.uk/wp-content/uploads/2017/02/nintchdbpict0003015996711-e1487589540426.jpg?strip=all&quality=100&w=1200&h=800&crop=1", about_me: "pillow popping hero wheels shuttle dust on crust punter skinny bomb hole, first tracks switch. Hellflip taco granny gear hammerhead grind. Bomb hole taco cornice backside schwag pipe chain suck. Cork Bike OTB reverse camber laps single track skid. Beater rock-ectomy bro hot dogging, Whistler avie nose press Whistler dope reverse camber ripper fully.")
user_3 = User.create(username: Faker::Name.unique.name, password: "ok", display_pic: "https://icdn5.digitaltrends.com/image/screen-shot-2019-02-15-at-19-16-58-720x720.jpg", about_me: "Fire ship nipper fathom grog scallywag Cat o'nine tails Plate Fleet splice the main brace Barbary Coast killick. Sutler pirate lugsail Jack Tar piracy Sink me knave pinnace case shot Sea Legs. Wherry yo-ho-ho lad quarterdeck nipperkin capstan spanker ballast skysail keel.")
user_4 = User.create(username: Faker::Name.unique.name, password: "yeet", display_pic: "https://i.pinimg.com/originals/5d/52/fb/5d52fbee54b29645e26c085a0e045f3a.png", about_me: "gravida break yo neck, yall, yo mamma. Its fo rizzle doggy tortor. Bow wow wow erizzle. Fusce at dolizzle brizzle tempizzle bling bling. Maurizzle pellentesque da bomb et turpizzle. That's the shizzle in tortor. Pellentesque check it out rhoncizzle fizzle. Owned things mofo boofron dictumst. Crazy dapibus. Curabitizzle you son of a bizzle urna, pretizzle fo shizzle mah nizzle fo rizzle, mah home g-dizzle, mattis boom shackalack, shiznit vitae, dizzle. Check out this suscipizzle. Integizzle for sure mammasay mammasa mamma oo sa sed bow wow wow.")
user_5 = User.create(username: Faker::Name.unique.name, password: "cool", display_pic: "https://s.yimg.com/ny/api/res/1.2/MfTily8JJQoG.9ASKD2ufQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTc4MS4wNzUyNjg4MTcyMDQz/https://s.yimg.com/uu/api/res/1.2/E62RYMvSZagtyRxo2o46rw--~B/aD05MDg7dz03NDQ7c209MTthcHBpZD15dGFjaHlvbg--/http://media.zenfs.com/en/homerun/feed_manager_auto_publish_494/3b295e35fa620a6c246a81bdffabf699", about_me: "Flash sucks since battery life, because of best design although iCloud immediately genius who pleasure to use, as well as awful user experience in the beginning Android geek next profit this is why gorgeous, as a result gorgeous, but while battery drain after that Jony Ive’s incredible design, I think Steve Jobs was a genius, another point is that Android sucks, overall gorgeous where delay in getting Ice Cream Sandwich in the main MacBook Air is just beautiful that profit.")


photo_1 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_2 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_3 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_4 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_5 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_6 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_7 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_8 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_9 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_10 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_11 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_12 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_13 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_14 = Photo.create(user_id: 3, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_15 = Photo.create(user_id: 3, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_16 = Photo.create(user_id: 3, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_17 = Photo.create(user_id: 2, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_18 = Photo.create(user_id: 3, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_19 = Photo.create(user_id: 1, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_20 = Photo.create(user_id: 5, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")
photo_21 = Photo.create(user_id: 3, photo_url: "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", caption: "pic caption")

comment_1 = Comment.create(user_id: 1, description: "cool pic", photo_id: 1)
comment_2 = Comment.create(user_id: 1, description: "cool pic", photo_id: 1)
comment_3 = Comment.create(user_id: 1, description: "cool pic", photo_id: 1)
comment_4 = Comment.create(user_id: 1, description: "cool pic", photo_id: 1)
comment_5 = Comment.create(user_id: 1, description: "cool pic", photo_id: 2)
comment_6 = Comment.create(user_id: 1, description: "cool pic", photo_id: 2)
comment_7 = Comment.create(user_id: 3, description: "cool pic", photo_id: 2)
comment_8 = Comment.create(user_id: 3, description: "cool pic", photo_id: 3)
comment_9 = Comment.create(user_id: 3, description: "cool pic", photo_id: 4)
comment_10 = Comment.create(user_id: 3, description: "cool pic", photo_id: 5)
comment_11 = Comment.create(user_id: 3, description: "cool pic", photo_id: 6)
comment_12 = Comment.create(user_id: 5, description: "cool pic", photo_id: 7)
comment_13 = Comment.create(user_id: 5, description: "cool pic", photo_id: 8)
comment_14 = Comment.create(user_id: 5, description: "cool pic", photo_id: 9)
comment_15 = Comment.create(user_id: 2, description: "cool pic", photo_id: 12)
comment_16 = Comment.create(user_id: 4, description: "cool pic", photo_id: 12)
comment_17 = Comment.create(user_id: 3, description: "cool pic", photo_id: 13)
comment_18 = Comment.create(user_id: 2, description: "cool pic", photo_id: 14)
comment_19 = Comment.create(user_id: 1, description: "cool pic", photo_id: 15)
comment_20 = Comment.create(user_id: 4, description: "cool pic", photo_id: 4)

like_1 = Like.create(user_id: 1, photo_id: 1)
like_2 = Like.create(user_id: 1, photo_id: 1)
like_3 = Like.create(user_id: 1, photo_id: 1)
like_4 = Like.create(user_id: 1, photo_id: 1)
like_5 = Like.create(user_id: 2, photo_id: 2)
like_6 = Like.create(user_id: 2, photo_id: 2)
like_7 = Like.create(user_id: 2, photo_id: 2)
like_8 = Like.create(user_id: 2, photo_id: 2)
like_9 = Like.create(user_id: 3, photo_id: 3)
like_10 = Like.create(user_id: 3, photo_id: 3)
like_11 = Like.create(user_id: 3, photo_id: 3)
like_12 = Like.create(user_id: 4, photo_id: 3)
like_13 = Like.create(user_id: 4, photo_id: 4)
like_14 = Like.create(user_id: 4, photo_id: 4)
like_15 = Like.create(user_id: 5, photo_id: 4)
like_16 = Like.create(user_id: 5, photo_id: 5)
like_17 = Like.create(user_id: 5, photo_id: 5)
like_18 = Like.create(user_id: 3, photo_id: 5)
like_19 = Like.create(user_id: 2, photo_id: 6)
like_20 = Like.create(user_id: 1, photo_id: 6)
like_21 = Like.create(user_id: 4, photo_id: 6)
like_22 = Like.create(user_id: 5, photo_id: 7)
like_23 = Like.create(user_id: 2, photo_id: 8)
like_24 = Like.create(user_id: 1, photo_id: 9)

