# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Beer.destroy_all
User.destroy_all
# Rating.destroy_all

beer_data = [
  {
    name: "Zombie Dust",
    style: "Pale Ale",
    brewery: "3 Floyds",
    country: "USA",
    ibu: 50,
    abv: 6.2,
    image: "http://www.mybeercollectibles.com/uploads/Zombie-Dust.jpg"

  },
  {
    name: "White",
    style: "Witbier",
    brewery: "Allagash",
    country: "USA",
    ibu: 13,
    abv: 5.1,
    image: "http://www.monthlyclubs.com/media/catalog/product/cache/12/image/9df78eab33525d08d6e5fb8d27136e95/a/l/allagash-white-beer.jpg"

  },
  {
    name: "Punkin Ale",
    style: "Pumpkin Ale",
    brewery: "Dogfish Head",
    country: "USA",
    ibu: 28,
    abv: 7,
    image: "http://www.newschoolbeer.com/wp-content/uploads/2017/08/Punkin-Ale.Carobock.jpg"

  },
  {
    name: "Franziskaner Hefe-Weisse",
    style: "Hefeweizen",
    brewery: "Spaten-Franziskaner-Bräu",
    country: "Germany",
    ibu: 12,
    abv: 5,
    image: "http://www.bevmo.com/media/catalog/product//1/5/15164.jpg"

  },
]
beers = Beer.create(beer_data)

user_data = []
3.times do
  user_data << {
    name: FFaker::Name.name,
    email: FFaker::Internet.email,
    password: "1234",
    birthday: FFaker::Time.date,
  }
end
users = User.create(user_data)

# rating_data = []
# 4.times do
#  rating_data << {
#    score: 1 + rand(5)
#  }
# end
# ratings = Rating.create(rating_data)
