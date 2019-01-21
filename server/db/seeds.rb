# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{name: "Janine"}, {name: "Tom"}])

categories = Category.create([{name: "Animals"}])

# acts = [
#   { content: "Pet a puppy", user: users[0].id, category: categories[0].id  }
# ]
#
# acts.each do
#   |act| Act.create(content: act.content, user: act.user, category: act.category )
# end

Act.create( content: "Pet a puppy", user: users[0], category: categories[0])
