# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#10.times do |t|
    #Post.create(
     # title: "Post #{t}",
      #content: Faker::Lorem.paragraph_by_chars(number: 1000),
   # )
#end

5.times do |t|
  Folder.create(
    title: "Folder #{t}",
    description: Faker::Lorem.sentence,
  )
end
