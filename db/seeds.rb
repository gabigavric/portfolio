# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all

4.times do
  Project.create!(
              title: Faker::Book.title,
              about: Faker::FamilyGuy.quote,
              image: Faker::Avatar.image("my-own-slug")
                )
  p "seeded successfully"
end
