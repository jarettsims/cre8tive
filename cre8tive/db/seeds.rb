# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Submission.destroy_all
Category.destroy_all
AgeRange.destroy_all

User.create( {gender: "female", city: "New York City", username: "vwg86", password: "password", email: "vwg86@aol.com"} )
User.create( {gender: "male", city: "New York City", username: "ralph", password: "password", email: "mdalps@geocities.com"} )
User.create( {gender: "male", city: "New York City", username: "ben_k", password: "password", email: "koblentz@aol.com"} )

AgeRange.create( {age_range: "six-nine"} )
AgeRange.create( {age_range: "ten-thirteen"} )
AgeRange.create( {age_range: "fourteen+"} )

Category.create( {name: "art"} )
Category.create( {name: "comics"} )

Submission.create( {user_id: 1, category_id: 2, age_range_id: 2, title: "my first submission", votes: 10} )
Submission.create( {user_id: 2, category_id: 1, age_range_id: 3, title: "YOLO", votes: 99} )


