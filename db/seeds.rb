# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

greeting1 = Greeting.create!(message: "Hello, Welcome")
greeting2 = Greeting.create!(message: "Good Morning")
greeting3 = Greeting.create!(message: "Good Afternoon")
greeting4 = Greeting.create!(message: "Good Evening")
greeting5 = Greeting.create!(message: "Goodbye")
