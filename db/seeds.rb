# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(name: "webマーケティングの本", price: 1500, user_id: 1)
Item.create(name: "webライティングの本", price: 1900, user_id: 1)
Item.create(name: "webコンサルの本", price: 1300, user_id: 1)