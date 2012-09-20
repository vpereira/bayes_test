# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#BayesCategory.create! :category=>"Interesting"
#BayesCategory.create! :category=>"Trash"
Article.create(:title=>"Enlarge your Tenis",:body=>"Wow buy now, thats awesome. this Tenis").train("Trash")
Article.create(:title=>"MapReduce is awesome",:body=>"MapReduce is awesome to deal with big data").train("Interesting")
Article.create(:title=>"MapReduce works well",:body=>"MapReduce is way faster than the normal paradigm to aggregate data").train("Interesting")

