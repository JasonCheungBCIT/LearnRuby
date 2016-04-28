# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

articles = Article.create([
               { title: 'My First Post',
                 content: 'This is my very first article, hopefully there\'ll be more!',
                 author: 'Jason Cheung'},
               { title: 'The Second',
                 content: 'Another amazing article by yours truly!',
                 author: 'Jason Cheung'},
               { title: 'A Newcomer',
                 content: 'Meet the newcomer, fresh out of the oven.',
                 author: 'New Comer'},
])