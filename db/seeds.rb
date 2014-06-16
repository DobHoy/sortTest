# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


commentOne = Comment.create(:content => "this is a test comment!!", )
commentTwo = Comment.create(:content => "this is a second test comment!!", )
commentThree = Comment.create(:content => "this is a third test comment!!", )


postOne = Post.create(:name => "this is a test post!!", :content => "this is a post about cars and tuners!!", :comments => [commentOne, commentTwo])

