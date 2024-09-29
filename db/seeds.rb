# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(name: "Chicken Casserole", description: "a delicious chicken casserole", rating: 7.7)
Recipe.create(name: "Spaghetti Carbornara", description: "an italian classic", rating: 9.0)
Recipe.create(name: "Beans on Toast", description: "simple but great", rating: 10.0)
Recipe.create(name: "Chilli con Carne", description: "the best chilli ever",rating: 8.9)
