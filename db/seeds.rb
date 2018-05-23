# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Flocons de Sel",
    address: "1775 Route du Leutaz, 74120 Megève, France",
    category: "french",
    phone_number:"+33 4 50 21 49 99"

  },
  {
    name: "Kamakura",
    address: "4 Rue Münster, 2160 Luxembourg, Luxembourg",
    category: "japanese",
    phone_number: "+352 47 06 04"
  },
  {
    name: "Relais de l'Entrecôte Saint-Germain",
    address: " 20 Rue Saint-Benoît, 75006 Paris, France",
    category: "french",
    phone_number: "+33 1 45 49 16 00"

  },
  {
    name: "Bellevue",
    address: "Rue Grand Paradis, 22, 11012 Cogne AO, Italy",
    category: "italian",
    phone_number: "+39 0165 74825"
  },
  {
    name: "Belgo Centraal",
    address: "50 Earlham St, London",
    category: "belgian",
    phone_number: "02782448"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
