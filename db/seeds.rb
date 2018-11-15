# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Cardset.destroy_all
Card.destroy_all




Game.create(player: "Shelby", time: 15)
Game.create(player: "Eric", time: 45)

Cardset.create(name: "Kitties", game_id: 1)
Cardset.create(name: "Kitties", game_id: 2)

Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/png/512/141/141873.png", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/png/512/141/141877.png", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/svg/141/141862.svg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/png/512/141/141872.png", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/png/512/141/141874.png", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/png/512/141/141875.png", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/svg/141/141864.svg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://image.flaticon.com/icons/svg/141/141865.svg", cardset_id: 1)
