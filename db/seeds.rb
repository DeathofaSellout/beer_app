# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Beer.destroy_all
#
#
#
# beer_data = [
#   {
#     name: "Zombie Dust",
#     style: "Pale Ale",
#     brewery: "3 Floyds",
#     country: "USA",
#     ibu: 50,
#     abv: 6.2,
#     image: "http://www.mybeercollectibles.com/uploads/Zombie-Dust.jpg"
#
#   },
#   {
#     name: "White",
#     style: "Witbier",
#     brewery: "Allagash",
#     country: "USA",
#     ibu: 13,
#     abv: 5.1,
#     image: "http://www.monthlyclubs.com/media/catalog/product/cache/12/image/9df78eab33525d08d6e5fb8d27136e95/a/l/allagash-white-beer.jpg"
#
#   },
#   {
#     name: "Punkin Ale",
#     style: "Pumpkin Ale",
#     brewery: "Dogfish Head",
#     country: "USA",
#     ibu: 28,
#     abv: 7,
#     image: "http://www.newschoolbeer.com/wp-content/uploads/2017/08/Punkin-Ale.Carobock.jpg"
#
#   },
#   {
#     name: "Franziskaner Hefe-Weisse",
#     style: "Hefeweizen",
#     brewery: "Spaten-Franziskaner-Bräu",
#     country: "Germany",
#     ibu: 12,
#     abv: 5,
#     image: "http://www.bevmo.com/media/catalog/product//1/5/15164.jpg"
#
#   }
# ]
# beers = Beer.create(beer_data)
=======
Beer.destroy_all



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
    name: "Rolling Rock Extra Pale",
    style: "Lager",
    brewery: "Latrobe Brewing Co.",
    country: "USA",
    ibu: 5,
    abv: 4.4,
    image: "https://www.pikfly.com/images/products/149/24597.jpg",
  },
  {
    name: "Hive Five Hopped Honey Ale",
    style: "Blonde Ale",
    brewery: "Pike Brewing Company",
    country: "USA",
    ibu: 26,
    abv: 5,
    image: "https://4.bp.blogspot.com/-M4Oavwh6cvg/V4lQ8FhXGcI/AAAAAAAAEEc/L26rHTLzJ4ory4GTjmWDinLFVxkZTt3SwCLcB/s1600/IMG_4093.JPG",
  },
  {
    name: "Coors Light",
    style: "Lager",
    brewery: "Coors Brewing Company",
    country: "USA",
    ibu: 10,
    abv: 4.2,
    image: "http://www.millercoorsblog.com/wp-content/uploads/2015/05/2015-Coors-Light.jpg",
  },
  {
    name: "King Sue",
    style: "IPA",
    brewery: "Toppling Goliath Brewing Co.",
    country: "USA",
    ibu: 100,
    abv: 8.5,
    image: "https://cdn.gearpatrol.com/wp-content/uploads/2017/07/25-Best-Breweries-Gear-Patrol-Toppling-Goliath.jpg",
  },
  {
    name: "Parabola",
    style: "Russian Imperial Stout",
    brewery: "Firestone Walker Brewing Company",
    country: "USA",
    ibu: 69,
    abv: 14.5,
    image: "http://48tk9j3a74jb133e1k2fzz2s.wpengine.netdna-cdn.com/wp-content/uploads/2017/06/Firestone-Walker-Parabola-2017.jpg",
  },
  {
    name: "Imperial Red Ale ",
    style: "Red Ale",
    brewery: "Ise Kadoya Brewery",
    country: "Japan",
    ibu: 85,
    abv: 6.3,
    image: "https://i1.wp.com/beertengoku.com/wp-content/uploads/2014/10/wpid-imag0316.jpg",
  },
  {
    name: "Hitachino Nest Espresso Stout",
    style: "Stout",
    brewery: "Kiuchi Brewery",
    country: "Japan",
    ibu: 50,
    abv: 7,
    image: "https://i2.wp.com/beertengoku.com/wp-content/uploads/2014/10/wpid-imag0305.jpg",
  },
  {
    name: "Penélope Coffee Porter",
    style: "Porter",
    brewery: "Cerveza Fauna",
    country: "Mexico",
    ibu: 35,
    abv: 6.2,
    image: "https://static1.squarespace.com/static/5320b75be4b04cff1200ecd8/54d7c0cbe4b07462f19e0be0/54d7c0d1e4b07462f19e0bf7/1423426881879/IMG_8012.JPG",
  },
  {
    name: "Organic Chocolate Stout",
    style: "Stout",
    brewery: "Samuel Smith's Old Brewery",
    country: "UK",
    ibu: 28,
    abv: 5,
    image: "http://1.bp.blogspot.com/-lLFYs5Ybluk/UQXWJ25oanI/AAAAAAAABog/xQg_o0NA-Xg/s1600/Samuel+Smith%27s+Organic+Chocolate+Stout.JPG",
  },
]

beers = Beer.create(beer_data)

