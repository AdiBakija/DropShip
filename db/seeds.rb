# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(
  name: 'Cool Box',
  description: 'This is an awesome product, buy it now.',
  quantity: 5,
  price: 29.5,
  productimageurl: 'https://image2.geekbuying.com/ggo_pic/2017-09-28/MX10-Android-7-1-2-RK3328-4GB-32GB-TV-Box-469912-.jpg'
)

Product.create(
  name: 'MX10-Android Box',
  description: 'This is an awesome product, buy it now.',
  quantity: 10,
  price: 59.99,
  productimageurl: 'https://image2.geekbuying.com/ggo_pic/2017-09-28/MX10-Android-7-1-2-RK3328-4GB-32GB-TV-Box-469912-.jpg'
)