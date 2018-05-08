10.times do
  Article.create!(title: Faker::Name.name, content: Faker::Hacker.say_something_smart)
end
