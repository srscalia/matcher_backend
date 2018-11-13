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

Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4157137/980x.jpg", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "British Shorthair", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4157137/980x.jpg", cardset_id: 1)
Card.create(name: "Siamese", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
Card.create(name: "Tabby", image_back: "http://chittagongit.com//images/kitten-icon/kitten-icon-12.jpg", image_front: "https://assets.rbl.ms/4166588/980x.jpg", cardset_id: 1)
