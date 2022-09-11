# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create({title: "hello", content: "world"})

Post.create({title: "Hi", content: "Nice to meet you"})

User.create({username: "Joe", email: "joe@info.com"})

User.create({username: "Jane", email: "jane@info.com"})

Comment.create({content: "that is good", post_id: 1, user_id: 1})
Comment.create({content: "not too bad", post_id: 1, user_id: 2})
Comment.create({content: "its bad", post_id: 2, user_id: 2})


