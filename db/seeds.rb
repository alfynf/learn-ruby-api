# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

menu1 = SecretMenuItem.create(menu_name: "Nasi Goreng", restaurant_name: "Warung Ma Icih", menu_description: "Nasi goreng dan kerupuk")
menu2 = SecretMenuItem.create(menu_name: "Spagetti", restaurant_name: "Restoran Mahal", menu_description: "Spagetti dengan daging dan saus tomat")
menu3 = SecretMenuItem.create(menu_name: "Teh Anget", restaurant_name: "Warteg Kiri", menu_description: "Teh Anget Manis dengan Lemon")