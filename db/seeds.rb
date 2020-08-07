# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
Genre.destroy_all

joyner = Artist.create(name:"Joyner Lucas", bio: "I am a rapper")
john = Artist.create(name:"John Mayer", bio: "I am the best guitarist")
ed = Artist.create(name:"Ed Sheeran", bio: "I am very good at singing")
drake = Artist.create(name:"Drake", bio: "I am overrated")

rap = Genre.create(name:"Rap")
pop = Genre.create(name:"Pop")
blues = Genre.create(name: "Blues")

Song.create(name:"I Am Not Racist", artist_id: joyner.id, genre_id: rap.id)
Song.create(name:"Isis", artist_id: joyner.id, genre_id: rap.id)
Song.create(name:"Slow Dancing in a Burning Room", artist_id: john.id, genre_id: blues.id)
Song.create(name:"Perfect", artist_id: ed.id, genre_id: pop.id)
Song.create(name:"Pop Style", artist_id: drake.id, genre_id: rap.id)
