# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


  product = Product.new(name: "Kitty Oven Mitts", price: 15, description: "A cat holds the hot food.", image_url: "https://i.ebayimg.com/images/g/VloAAOSw2UxiISXs/s-l500.jpg")
  # product.save
  product = Product.new(name: "Dog mug", price: 8, description: "A dog coffee mug", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-7E4HSZJBF9i5muGjwuQcq7u0Q93HTpw4iA&usqp=CAU")
  # product.save
  
  product = Product.new(name: "leg warmers", price: 20, description: "Fuzzy leg warmers", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW5GNCcWMSOD5RvgELd5dTny6y6Y2xIZ9hAF7TKH1W-Gw3bxRNBKlAvZKVlntWRaMDAdc&usqp=CAU")
  # product.save

  