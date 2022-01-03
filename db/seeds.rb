# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.create(username: "Greg", password: "Cheeseburger")

post = Post.create(user_id: "3", title: "Cheeseburger", author: "Greg -Writer", body: "lorem ipsum and lets see if seeding this works or i might have to create a database")
