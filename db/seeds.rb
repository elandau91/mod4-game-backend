# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Game.destroy_all
Round.destroy_all
Question.destroy_all

u1 = User.create(username: "elandau", password_digest: "pword", total_score: 10)

g1 = Game.create(title: "History")

5.times do 
    Round.create(game_id: Game.all.sample.id , user_id: User.all.sample.id)
end

3.times do 
    Question.create(question: "Huh?", answer: 10, img_url: "", game_id: Game.all.sample.id )
end

puts "done!"