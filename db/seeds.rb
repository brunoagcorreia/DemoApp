# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(name: "Filho Teu Não Foge à Luta", author: "Fellipe Awi", description: "MMA's history in Brazil", image_url:"book_filho.jpg", price: "9.99")
Book.create(name: "12 Doutores, 12 Histórias", author: "Various Authors", description: "Short story collection starring the 12 Doctor Who incarnations", image_url:"book_doctors.jpg", price: "19.99")
