require 'faker'
Article.destroy_all

10.times do
  Article.create!(title: Faker::Movie.title, content: Faker::Movie.quote)
end
