10.times do
  Book.create(title: Faker::Book.title, author: Faker::Name.name)
end
