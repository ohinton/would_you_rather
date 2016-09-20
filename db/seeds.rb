# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question_list = [
  ["be half your height", "double your weight", "https://hd.unsplash.com/photo-1425082661705-1834bfd09dca", "https://hd.unsplash.com/photo-1438866612080-aba418f9046c"],
  ["be able to fly", "be able to read minds", "https://hd.unsplash.com/photo-1428790067070-0ebf4418d9d8", "https://hd.unsplash.com/photo-1453847668862-487637052f8a"],
  ["go on a dream vacation for two weeks", "spend five days with anyone in the world, but you have to stay in your hometown",  "https://hd.unsplash.com/photo-1460627390041-532a28402358", "https://hd.unsplash.com/photo-1455541029258-597a69778eed"]
]

question_list.each do |choice1, choice2, photo1, photo2|
  Question.create( choice1: choice1, choice2: choice2, photo1: photo1, photo2: photo2)
end
