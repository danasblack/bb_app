  # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Event.create(
  image:'https://scontent.ford1-1.fna.fbcdn.net/v/t1.0-9/13139147_453143108228081_6800136637269982431_n.jpg?oh=916dbe828637051c0b4662f5c6e3a91a&oe=57D773CE',
  theme:'Chicago Renaissance',
  date: Time.local(2008, 7, 8),
  time:'DateTime.now',
  location:'707 East 37th Street, Chicago, IL 60652'
  )
 Event.create(
  image: 'https://scontent.ford1-1.fna.fbcdn.net/v/t1.0-9/12961661_446352755573783_377753074769560031_n.jpg?oh=521c82218352d5c460ba7d60f41b3e9e&oe=57E0BCEF',
  theme: 'Modern Day Achievers',
  date: Time.local(2008, 7, 8),
  time: 'DateTime.now',
  location:'707 East 37th Street, Chicago, IL 60652' 
  )
 Event.create(
  image:'https://scontent.ford1-1.fna.fbcdn.net/v/t1.0-9/12814554_429437157265343_8460416443401698770_n.jpg?oh=9e0d51ef1a39779c2787a3c3da2ad10b&oe=57CF9A5A',
  theme:'Womens History',
  date: Time.local(2008, 7, 8),
  time: DateTime.now,
  location:'707 East 37th Street, Chicago, IL 60652'
  )
 Event.create(
  image:'https://scontent.ford1-1.fna.fbcdn.net/v/t1.0-9/12742621_425720627636996_1725190095301089981_n.jpg?oh=0e657f20893a2a83dbfa0cb02809d0d0&oe=57E6342F',
  theme:'African Americans Who Changed History',
  date: Time.local(2008, 7, 8),
  time: DateTime.now,
  location:'707 East 37th Street, Chicago, IL 60652'
  )
