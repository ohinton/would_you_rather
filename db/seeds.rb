# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question_list = [
  ["be half your height", "double your weight"],
  ["be able to fly", "be able to read minds"],
  ["go on a dream vacation for two weeks", "spend five days with anyone in the world, but you have to stay in your hometown"]
]

question_list.each do |choice1, choice2|
  Question.create( choice1: choice1, choice2: choice2)
end
