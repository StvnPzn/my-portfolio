# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🧨🧨 Destroy all projects 🧨🧨 "
Project.destroy_all
puts "🥰🥰 Done 🥰🥰"

puts "💥💥 Creating the first project 💥💥"
day_movie = Project.create!(title: "A Day in a Movie",
  description: "\"Airbnb copycat\" où vous pourrez louer n'importe quel objet de votre film préféré !",
  url: "https://a-day-in-a-movie.herokuapp.com/",
  languages: "Ruby on Rails",
  others: "HTML5 - CSS3")
puts "🤓🤓 A day in a Movie done 🤓🤓"

puts "💥💥 Creating the second project 💥💥"
woodstock = Project.create!(title: "Woodstock",
  description: "Projet de fin de formation permettant aux utilisateurs de modéliser leur meuble selon leur souhait, avec un rendu 3D, avant d'être mis en relation avec un artisan qui s'occupera de la fabrication.",
  url: "http://www.woodstock-design.store/",
  languages: "Ruby on Rails",
  others: "HTML5 - CSS3 - Three.js (plugin 3D)")
puts "🤓🤓 Woodstock done 🤓🤓"

puts "🤗🤗 Seeds is over, enjoy 🤗🤗"
