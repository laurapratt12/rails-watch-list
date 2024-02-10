# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create!(
  title: 'Poor things',
  overview: 'The incredible tale about the fantastical evolution of Bella Baxter, a young woman brought back to life by the brilliant and unorthodox scientist Dr. Godwin Baxte',
  poster_url: 'https://celebmafia.com/wp-content/uploads/2023/08/emma-stone-poor-things-poster-2023-0_thumbnail.jpg',
  rating: 5
  )

# require 'faker'
# 10.times do
#   movie = Movie.create(
#     title: Faker::Movie.title,
#   )
# end
