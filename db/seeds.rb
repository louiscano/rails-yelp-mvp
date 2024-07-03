# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

tour_d_argent = Restaurant.new(
  name: "La Tour d'Argent",
  address: '15 Quai de la Tournelle, 75005 Paris',
  phone_number: '01 43 54 23 31',
  category: 'french'
)
tour_d_argent.save!

chez_gladines = Restaurant.new(
  name: 'Chez Gladines',
  address: '11 Bis Rue des Halles, 75001, Paris',
  phone_number: '01 42 21 07 00',
  category: 'french'
)
chez_gladines.save!

sushi_shop = Restaurant.new(
  name: 'Sushi Shop',
  address: '24 Rue du Dr Charles Nancel Penard, 33000 Bordeaux',
  phone_number: '08 26 82 66 28',
  category: 'japanese'
)
sushi_shop.save!

grain_de_riz = Restaurant.new(
  name: 'Grain De Riz',
  address: '109 Boulevard De La République, 33510 Andernos',
  phone_number: '05 56 26 25 02',
  category: 'chinese'
)
grain_de_riz.save!

dodo_pizza = Restaurant.new(
  name: 'Dodo Pizza',
  address: '8 Bis Av. du Général de Gaulle, 33510 Andernos',
  phone_number: '05 56 26 00 42',
  category: 'italian'
)
dodo_pizza.save!
