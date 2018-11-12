# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Game.destroy_all
Cardset.destroy_all
Card.destroy_all


User.create(name: "Eric", wins: 0, losses: 0)
User.create(name: "Shelby", wins: 0, losses: 0)

Game.create(win: false, user_id: 1)
Game.create(win: false, user_id: 2)

Cardset.create(name: "Kitties", game_id: 1)
Cardset.create(name: "Kitties", game_id: 2)

Card.create(name: "Tabby", image_back: "https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/1657670/580/414/m1/fpnw/wm0/kitty-logo-01-.png?1473884462&s=2bff722567c6cf7f86ce11a7d06e75c7", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/1657670/580/414/m1/fpnw/wm0/kitty-logo-01-.png?1473884462&s=2bff722567c6cf7f86ce11a7d06e75c7", image_front: "https://assets.rbl.ms/4157137/980x.jpg", cardset_id: 1)
Card.create(name: "Siamese", image_back: "https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/1657670/580/414/m1/fpnw/wm0/kitty-logo-01-.png?1473884462&s=2bff722567c6cf7f86ce11a7d06e75c7", image_front: "https://i.pinimg.com/236x/05/47/1f/05471f9abf1676d0a421b9ea8cb5c6b0--baby-kittens-adorable-kittens.jpg", cardset_id: 1)
