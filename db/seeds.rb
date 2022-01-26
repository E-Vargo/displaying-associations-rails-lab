# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a = Song.create(title: :ti)
b = Song.create(title: :itl)
c = Artist.create(name: :name)
d = Artist.create(name: :eman)
a.artist = c 
b.artist = d 

