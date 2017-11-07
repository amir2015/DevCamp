# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |bl|
    Blog.create!(
        title: "this is my blog #{bl+1}",
        body: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."
    )
    
end
puts "10 blog posts created"

10.times do |portfs|
    Portfolio.create!(
        title: "this is my service  #{portfs+1}",
        subtitle: "my service",
        body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        main_image: "http://via.placeholder.com/450x190",
        thumb_image:"http://via.placeholder.com/250x150"
      )
end


puts "9 Portfolios created"
10.times do |skl|
    Skil.create!(
        title: "this is my skill  #{skl + 1}",
        percent_utilized: 75
         )
end