require 'net/http'
require 'json'
require 'faker'

puts "Seeding Viewers..." 
50.times do 
    Viewer.create(
        name: Faker::Name.name,
        email: Faker::Internet.email
    )

    
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
puts "done seeding reviews"
puts "Seeding movies"
Movie.create(title:"Operation Fortune: Ruse de Guerre", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")
Movie.create(title:"", duration: , description:"",image_url: "", genre:"")

puts "Done Seeding movies"
