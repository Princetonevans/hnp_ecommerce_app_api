# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Product.create([
#   { name: 'Body Wave', description: 'long and wavy', product_type: 'single bundle', product_img: 'https://cdn.shopify.com/s/files/1/1230/7386/products/Hair-N-Paris_Body_Wave_single_bundle_grande.jpg?v=1500224063', size: '12', origin: 'Brazilian', collection: 'premium', price: 100.99, },
#   { name: 'Blonde Body Wave', description: 'long and wavy', product_type: 'single bundle', product_img: 'https://cdn.shopify.com/s/files/1/1230/7386/products/Hair-N-Paris_blonde_body_wave_set_grande.jpg?v=1500225350', size: '12', origin: 'Brazilian', collection: 'premium', price: 120.99, }
#
# ])
#
# Order.create([
#   { product_name: "Body wave", total: 53.28 },
#   { product_name: " Blonde Body wave", total: 99.99 },
#
# ])
Customer.create([
  { name: 'Zyah Evans', location: 'Houston, Tx', shipping_address: '555 w airport blvd', phone_number: 555555555, email: 'zyah@whatever.com', order_qty: 3, product_id: 2, order_id: 2 },
  { name: 'Brooklyn Evans', location: 'Sugar Land, Tx', shipping_address: '333 w airport blvd', phone_number: 3333, email: 'brooklyn@whatever.com', order_qty: 1, product_id: 1, order_id: 1 }
  ])

puts "db seeded"
