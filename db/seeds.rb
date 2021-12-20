# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# user = User.create(username: "test", password: "test")
cart= Cart.create(product: Product.find(1), user: User.find(1), qty: 1)
cart= Cart.create(product: Product.find(2), user: User.find(1), qty: 1)
cart= Cart.create(product: Product.find(3), user: User.find(1), qty: 1)