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

# q = Question.create(question: "", answer: , over_under_line: , img_url: "", game:  )


u1 = User.create(username: "eli", password: "pw")

g1 = Game.create(title: "Tech Facts", description: "Technically just technological facts from the tech world. tech.", image_url: "https://cdn.thegentlemansjournal.com/wp-content/uploads/2015/10/bill-gates2.jpg")
g2 = Game.create(title: "Celebrity Net Worth", description: "We know you're at least a little curious...", image_url: "https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F11%2F20%2F77%2F112077ccc8dbdd4a34f91a628e16d698.jpg")
g3 = Game.create(title: "Most Viewed Media of All Time", description: "Popular, you're gonna be popuuular", image_url: "https://s.yimg.com/ny/api/res/1.2/0KbNiSrE76VoYKtAoMf4_A--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MA--/https://media.zenfs.com/en-US/popsugar_us/50af13854a0e95251f5af007d0c6ebce")
g4 = Game.create(title: "Art Facts", description: "THAT sold for HOW much?!?!", image_url: "https://images-na.ssl-images-amazon.com/images/I/61vvPgDP7hL._AC_.jpg")
g5 = Game.create(title: "Athlete Salaries", description: "I want to be like Mike.", image_url: "https://sites.psu.edu/emfcivic/files/2018/03/Sports-Debate-1kf6fz2.jpg")
g6 = Game.create(title: "Liquid Measurment", description: "Were you paying attention in elementary school? Prove it.", image_url: "https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fcdn.mos.cms.futurecdn.net%2Fr2eGAHAzv84gJjh9LVdjtY-1200-80.jpg")


#Game 1 - Tech facts
q1 = Question.create(question: "About how large (in square feet) was the first computer?", answer: 1800, over_under_line: 50, img_url: "https://www.computerhope.com/cdn/eniac.jpg", game: g1 )
q2 = Question.create(question: "What percent of the world's population had access to the internet in 2019?", answer: 54, over_under_line: 65, img_url: "https://thenextweb.com/wp-content/blogs.dir/1/files/2015/02/keyboard_surfing_the_internet2-406x450.jpg", game: g1 )
q3 = Question.create(question: "How many songs coul the original Ipod hold?", answer: 1000, over_under_line: 5000, img_url: "https://cdn.cultofmac.com/wp-content/uploads/2019/10/Jobs_Newsweek-crop.jpg", game: g1 )
q4 = Question.create(question: "What year was the camera invented?", answer: 1816, over_under_line: 1840,  img_url: "https://d3h6k4kfl8m9p0.cloudfront.net/stories/MupZh3ahFWKYHzuRuJ.M6A.jpg", game: g1 )
q5 = Question.create(question: "How many megabytes of data could an average 3.5 inch floppy disk hold?", answer: 1.44, over_under_line: 20, img_url: "https://www.silicon.co.uk/wp-content/uploads/2014/05/shutterstock_166068341.jpg", game: g1 )

#Game 2 - Celebrity Net Worth
q6 = Question.create(question: "What is the combined net worth of Jay Z and Beyonce?", answer: 1500000000, over_under_line: 1400000000, img_url: "https://static.billboard.com/files/media/jay-z-beyonce-2019-jx-u-billboard-1548-768x433.jpg", game: g2 )
q7 = Question.create(question: "What is the combined net worth of all of the Kardashians (in billions)?", answer: 1.95 , over_under_line: 3.3, img_url: "https://i.pinimg.com/originals/f5/af/c4/f5afc4caedffa94c49ad8732769dc67f.jpg", game: g2 )
q8 = Question.create(question: "How much is Ringo Star (the least wealthy Beatle) worth in millions?", answer: 350, over_under_line: 100, img_url: "https://cosmicmagazine.com.au/wp-content/uploads/2019/11/05a1a189aca775fa19c91a2f1b13f700.jpg", game: g2 )
q9 = Question.create(question: "What is Oprah's net worth (in billions)", answer: 2.5, over_under_line: 1.5, img_url: "https://cdn.motor1.com/images/mgl/lxXbW/s1/oprahs-famous-car-giveaway.jpg", game: g2 )
q10 = Question.create(question: "What is the combined net worth (in billions) of the world's 10 richest people?", answer: 632.3, over_under_line: 400, img_url: "https://huntforliberty.com/wp-content/uploads/2018/11/robberbarons2.jpg", game: g2 )

#Game 3 - Most viewed media - (14/50 = 28%) for quesiton 3
q11 = Question.create(question: "Despacito currently holds the title as the most viewed youtube video. How many times has it been watched (in billions)?", answer: 6.95 , over_under_line: 4.3 , img_url: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fhughmcintyre%2Ffiles%2F2017%2F08%2FDespacito-video-1200x794.jpg", game: g3 )
q12 = Question.create(question: "How many of the top 30 most watched TV broadcasts in US history were NOT the superbowl?", answer: 1, over_under_line: 7, img_url: "https://www.bls.gov/opub/btn/volume-7/images/tv-image.jpg", game: g3 )
q13 = Question.create(question: "What percent of the top 50 highest grossing movies of all time featured a superhero? ", answer: 28 , over_under_line: 20 , img_url: "", game: g3 )
q14 = Question.create(question: "How many people watched the 2004 Friends finale? (Bonus: Were Ross and Rachel on a break?)", answer: 52500000 , over_under_line: 50000000, img_url: "https://cdn.vox-cdn.com/thumbor/yzePlAdBf52QI_l-PJrNidSS9Gs=/1400x788/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/15002495/friendscast.0.0.1429818191.jpg", game: g3 )
q15 = Question.create(question: "On average, how many videos are watched on youtube each day (in billions)?", answer: 5 , over_under_line: 4, img_url: "https://i.insider.com/59a59a8d79bbfd1d008b601a?width=1200&format=jpeg", game: g3 )

#Game 4 - Most expensive art
q16 = Question.create(question: "How much did a replica of this Marcel Duchamp piece titled 'Fountain' sell for?", answer: 1762000, over_under_line: 5000000, img_url: "https://en.wikipedia.org/wiki/Marcel_Duchamp#/media/File:Marcel_Duchamp,_1917,_Fountain,_photograph_by_Alfred_Stieglitz.jpg", game: g4 )
q17 = Question.create(question: "Titled 'Orange, Red, Yellow,' how much did this Mark rothko painting sell for in 2012? (in millions)", answer: 86.3 , over_under_line: 21, img_url: "https://www.markrothko.org/images/paintings/orange-red-yellow.jpg", game: g4 )
q18 = Question.create(question: "Vangogh's 'Portrait of Dr. Gachet' sold for $82.5 million in 1990. How much was it originally sold for in 1897? (in dollars)", answer: 78, over_under_line: 5000, img_url: "https://upload.wikimedia.org/wikipedia/commons/1/1e/Portrait_of_Dr._Gachet.jpg", game: g4 )
q19 = Question.create(question: "How much did this Yves Kelin piece sell for in 2015?", answer: 9264400, over_under_line: 1000000, img_url: "https://www.artmarketmonitor.com/wp-content/uploads/2015/02/Yves-Klein-IKB-92-3.6-4.6m-6.085m-GBP.jpg", game: g4 )
q20 = Question.create(question: "How much (in millions) did this 1986 Jeff Koons sculpture sell for?", answer: 91.1, over_under_line: 100, img_url: "https://media.npr.org/assets/img/2019/05/16/ap_19123535558210-a0447ff0d9ee9b0b87776576d9aa3d364ae02798-s1600-c85.jpg", game: g4 )

#Game 5 - Athlete Salaries
q21 = Question.create(question: "How much does Christiano Ronaldo make per hour?", answer: 4031 , over_under_line: 1000, img_url: "https://static.euronews.com/articles/stories/04/72/66/02/1440x810_cmsv2_246776d2-3a03-5c1a-b814-961f3b86eccb-4726602.jpg", game: g5 )
q22 = Question.create(question: "How much (in millions) will Stephen Curry make in 2021/2022?", answer: 45.7 , over_under_line: 50, img_url: "https://a.espncdn.com/photo/2015/0420/mag_stephcurry001_coulter_sw_1296x729.jpg", game: g5 )
q23 = Question.create(question: "What is the total worth (in millions) of Patrick Mahomes' recent contract with the Kansas City Chiefs?", answer: 503 , over_under_line: 300, img_url: "https://sportshub.cbsistatic.com/i/r/2020/07/11/a365b584-31a4-42d1-8edb-be4010fa9c56/thumbnail/1200x675/e8be23783bbce4aca3541b90dc4b574f/mahomes.jpg", game: g5 )
q24 = Question.create(question: "About how much does Mike Trout make per at bat?", answer: 67000, over_under_line: 15000, img_url: "", game: g5 )
q25 = Question.create(question: "What was the highest salary the babe ruth earned in a season?", answer: 80000, over_under_line: 2000000, img_url: "https://vz.cnwimg.com/thumb-1200x/wp-content/uploads/2019/05/GettyImages-2669127.jpg", game: g5 )

#Game 6 - Liquid Measurement
q26 = Question.create(question: "How many pints in a quart?", answer: 2 , over_under_line: 3, img_url: "https://nationalpostcom.files.wordpress.com/2018/07/gettyimages-864704442.jpg", game: g6 )
q27 = Question.create(question: "How many quarts in a gallon?", answer: 4 , over_under_line: 7, img_url: "https://www.dollargeneral.com/media/catalog/product/cache/6e5ff7de2a46bb5e4325e62839d28016/1/5/15966601_main.jpg", game: g6 )
q28 = Question.create(question: "How many cups in a gallon?", answer: 16 , over_under_line: 9, img_url: "https://images-na.ssl-images-amazon.com/images/I/71v2dK68NvL._AC_SL1500_.jpg", game: g6 )
q29 = Question.create(question: "How many gallons does it take to fill an olympic size swimming pool?", answer: 660000, over_under_line: 100000, img_url: "https://c2.staticflickr.com/2/1856/43821692444_19a2bd88eb_b.jpg", game: g6 )
q30 = Question.create(question: "How many gallons of water (in quintillions or x 10 to the 18th power) is in the Atlantic Ocean?", answer: 82, over_under_line: 5, img_url: "https://www.wellandgood.com/wp-content/uploads/2020/03/GettyImages-954606968.jpg", game: g6 )


r1 = Round.create(game: g1 , user: u1)


puts "done seeding!"

