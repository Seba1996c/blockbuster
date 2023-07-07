10.times do
  Movie.create(title: Faker::Movie.title, description: Faker::Movie.quote)
  Customer.create(name: Faker::Name.name)
end

