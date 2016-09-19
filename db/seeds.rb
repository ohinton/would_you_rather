# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
choice1_list = [
  "be half your height",
  "be able to fly",
  "go on a dream vacation for two weeks"
]

choice2_list = [
  ["double your weight", 1],
  ["be able to read minds", 2],
  ["spend five days with anyone in the world, but you have to stay in your hometown"]
]

choice1_list.each do |content|
  Choice1.create( content: content)
end

choice2_list.each do |content, choice1_id|
  Choice2.create( content: content, choice1_id: choice1_id )
end
