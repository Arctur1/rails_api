# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coin1 = ApiItem.create(coin_name: "Bitcoin", balance: 10)
coin2 = ApiItem.create(coin_name: "Monero", balance: 35)
coin3 = ApiItem.create(coin_name: "Lightcoin", balance: 99)