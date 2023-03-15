# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "seeding started"
Student.create!(first_name: 'Faith', last_name: 'Moraa', grade: 'A')
Student.create!(first_name: 'Naomi', last_name: 'Campbell', grade: 'B')
Student.create!(first_name: 'Tinah', last_name: 'Mojo', grade: 'C')
Student.create!(first_name: 'Brick', last_name: 'Lace', grade: 'D')
puts "done seeding"