# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dustin = User.create(name: 'dustin', theme: 'narwhal', picture: 'https://media.comicbook.com/2019/06/batman-hush-pub-13-1175064-1280x0.jpeg')
damon = User.create(name: 'damon', theme: 'manatee', picture: 'https://miro.medium.com/max/2625/0*wQZ7KwhBKZZP7b6a.jpg')
dave = User.create(name: 'dave', theme: 'otter', picture: 'https://www.sideshow.com/product-asset/902920/feature')
devin = User.create(name: 'devin', theme: 'narwhal', picture: 'https://static1.cbrimages.com/wordpress/wp-content/uploads/2018/07/Two-Face-1.jpg')
alex = User.create(name: 'alex', theme: 'otter', picture: 'https://vignette.wikia.nocookie.net/batman/images/f/f3/Batman_%26_Robin_-_Mr._Freeze.jpg/revision/latest?cb=20140927223911')
piratePatty = User.create(name: 'pirate patty', theme: 'otter', picture: 'https://www.indiewire.com/wp-content/uploads/2017/07/batman.jpg?w=780')

post1 = Post.create(content: 'first comment!', splash: 56, crash: 8, anon: false, user: dustin)
post2 = Post.create(content: 'second comment!', splash: 21, crash: 13, anon: false, user: dustin)
post3 = Post.create(content: 'Im good...', splash: 99, crash: 1, anon: false, user: damon)
post4 = Post.create(content: 'Double decker is in da haus', splash: 46, crash: 4, anon: false, user: dave)
post5 = Post.create(content: 'this is going to blow facebook out of the spring water', splash: 76, crash: 0, anon: false, user: devin)
post6 = Post.create(content: 'mad respect D', splash: 45, crash: 2, anon: false, user: alex)
post7 = Post.create(content: 'i wish i had come up with this...', splash: 256, crash: 34, anon: true, user: alex)
post8 = Post.create(content: 'i used to run track', splash: 89, crash: 0, anon: true, user: damon)
post8 = Post.create(content: 'Yaaaarrrrr!!!!!!!!', splash: 150, crash: 16, anon: false, user: piratePatty)

comment1 = Comment.create(content: 'dang! too slow', post: post1)
comment2 = Comment.create(content: 'so original...', post: post2)
comment3 = Comment.create(content: 'typical damon', post: post3)
comment4 = Comment.create(content: 'can you be any taller???', post: post4)
comment5 = Comment.create(content: 'dustin is the next zuckerburg', post: post5)
comment6 = Comment.create(content: 'use the comment feature!', post: post6)
comment7 = Comment.create(content: 'not everyone can be like dustin', post: post7)
comment8 = Comment.create(content: 'you should host the sprint podcast!', post: post8)

task1 = Task.create(content: 'Project!', user: dustin)
task2 = Task.create(content: 'how do i connect the front end to the back end?', user: dustin)
task3 = Task.create(content: 'code reviews', user: damon)
task4 = Task.create(content: 'buy non alcaholic beer', user: dave)
task5 = Task.create(content: 'build mountain biking app', user: devin)
task6 = Task.create(content: 'graduate dis bich', user: alex)
task7 = Task.create(content: 'get job', user: alex)
task8 = Task.create(content: 'fly', user: damon)
task9 = Task.create(content: 'joining things', user: piratePatty)

friend1 = Friendship.create(user: dustin, friend: damon)
friend2 = Friendship.create(user: dustin, friend: dave)
friend3 = Friendship.create(user: dustin, friend: devin)
friend4 = Friendship.create(user: dustin, friend: alex)
friend5 = Friendship.create(user: damon, friend: alex)
friend6 = Friendship.create(user: damon, friend: dave)
friend7 = Friendship.create(user: alex, friend: dave)