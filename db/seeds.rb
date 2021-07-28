# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Prize.destroy_all
CoinFlip.destroy_all

u1 = User.create(name: "ron", email: "r@r.com", password: "123", tokens: 50)

p1 = Prize.create(value: 2, name: "teddy bear")

cf1 = CoinFlip.create(result: :heads, date: Time.now(), user_id: u1.id)
