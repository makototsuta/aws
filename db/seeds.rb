5.times do |n|
  name = Faker::Games::Pokemon.name
  email = Faker::Internet.email

  User.create!(name: name,
               email: email,
               )
end
