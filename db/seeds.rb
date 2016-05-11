# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pulcinella = Restaurant.create( {name: "La Pulcinella", address: "rue Damrémont, 75018 Paris", phone_number: "01 55 43 67 90", category: "italian"})

coliseum = Restaurant.create( {name: "Le Coliseum", address: "rue du Colisée, 75008 Paris", phone_number: "01 55 24 78 45", category: "french"})

chalet = Restaurant.create( {name: "Le Chalet du 8ème", address: "rue du Colonel Fabien, 75008 Paris", phone_number: "01 27 90 52 10", category: "french"})

pedro = Restaurant.create( {name: "Chez Pedro", address: "rue Jean Mermoz, 75008 Paris", phone_number: "01 57 64 90 12", category: "italian"})

sushishop = Restaurant.create( {name: "Sushi Shop", address: "rue de la Boétie, 75008 Paris", phone_number: "01 53 12 50 12", category: "japanese"})
