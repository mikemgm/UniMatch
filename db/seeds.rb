# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do |i| 
    School.create( 
        image: Faker::LoremFlickr.image("50x60"),
        name: Faker::University.name, 
        location: Faker::Address.full_address, 
        website: Faker::Internet.url,
        rank: rand(100),
        cost: rand(20000),
        student_num: rand(20000),
        content: Faker::Lorem.paragraph,
        acceptance_rate: rand(100).to_f

    )
end 
