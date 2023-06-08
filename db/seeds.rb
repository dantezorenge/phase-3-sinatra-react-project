require 'net/http'
require 'json'
require 'faker'

puts "Seeding Viewers..." 
50.times do 
    Viewer.create(
        name: Faker::Name.name,
        email: Faker::Internet.email
    )
end
puts"done seeding viewers..." 

puts "Seeding Reviews..." 
50.times do 
    Review.create(
        reviewer: Faker::Lorem.sentence,
        review: Faker::Lorem.sentence,
        number_of_reviews: Faker::Number.between(from: 10, to: 50),
        likes: Faker::Number.between(from: 1, to: 44)
    )
end