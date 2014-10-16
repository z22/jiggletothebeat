# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


songs = Song.create([
  {
    title:'Wheels on the Bus',
    popular: true
  },
  {
    title:'Alphabet Song',
    popular: true
  },
  {
    title:'Row Row Row Your Boat',
    popular: true
  },
  {
    title:'Mary Had a Little Lamb',
    popular: true
  }


  ])