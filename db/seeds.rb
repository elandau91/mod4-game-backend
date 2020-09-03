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

u1 = User.create(username: "eli", password: "pw", total_score: 10)

g1 = Game.create(title: "Tech Facts", description: "Techical Tech Stuff From the Tech world", image_url: "https://cdn.thegentlemansjournal.com/wp-content/uploads/2015/10/bill-gates2.jpg")
g2 = Game.create(title: "Art Facts", description: "This one has got all your crazy art estimations baby", image_url: "https://images-na.ssl-images-amazon.com/images/I/61vvPgDP7hL._AC_.jpg")

q1 = Question.create(question: "What year (BC) was the Great Pyramid of Giza built?", answer: 2560, over_under_line: 2000, img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Kheops-Pyramid.jpg/1200px-Kheops-Pyramid.jpg", game: g1 )
q2 = Question.create(question: "What year was the camera invented?", answer: 1816, over_under_line: 1840,  img_url: "https://d3h6k4kfl8m9p0.cloudfront.net/stories/MupZh3ahFWKYHzuRuJ.M6A.jpg", game: g1 )
q3 = Question.create(question: "About how large (in square feet) was the first computer?", answer: 1800, over_under_line: 50, img_url: "https://www.computerhope.com/cdn/eniac.jpg", game: g1 )
q4 = Question.create(question: "What percent of the world's population had access to the internet in 2019?", answer: 54, over_under_line: 65, img_url: "https://thenextweb.com/wp-content/blogs.dir/1/files/2015/02/keyboard_surfing_the_internet2-406x450.jpg", game: g1 )
 
q5 = Question.create(question: "What year (BC) was the Great Pyramid of Giza built?", answer: 2560, over_under_line: 2000, img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Kheops-Pyramid.jpg/1200px-Kheops-Pyramid.jpg", game: g2 )
q6 = Question.create(question: "What year was the camera invented?", answer: 1816, over_under_line: 1840, img_url: "https://d3h6k4kfl8m9p0.cloudfront.net/stories/MupZh3ahFWKYHzuRuJ.M6A.jpg", game: g2 )
q7 = Question.create(question: "About how large (in square feet) was the first computer?", answer: 1800, over_under_line: 50, img_url: "https://www.computerhope.com/cdn/eniac.jpg", game: g2 )
q8 = Question.create(question: "What percent of the world's population had access to the internet in 2019?", answer: 54, over_under_line: 65, img_url: "https://thenextweb.com/wp-content/blogs.dir/1/files/2015/02/keyboard_surfing_the_internet2-406x450.jpg", game: g2 )
 

r1 = Round.create(game: g1 , user: u1)


puts "done seeding!"