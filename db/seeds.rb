# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist1 = Artist.create(name:"Jeff", bio:"bio1")
artist2 = Artist.create(name:"don", bio:"bio2")
artist3 = Artist.create(name:"jon", bio:"bio3")
artist4 = Artist.create(name:"gong", bio:"bio4")
artist5 = Artist.create(name:"gurt", bio:"bio5")


genre1 = Genre.create(name:"Genre1")
genre2 = Genre.create(name:"Genre2")
genre3 = Genre.create(name:"Genre3")
genre4 = Genre.create(name:"Genre4")
genre5 = Genre.create(name:"Genre5")

Song.create(name:"my hit1",artist_id: artist1.id, genre_id: genre1.id)
Song.create(name:"my hit2",artist_id: artist2.id, genre_id: genre2.id)
Song.create(name:"my hit3",artist_id: artist3.id, genre_id: genre3.id)
Song.create(name:"my hit4",artist_id: artist4.id, genre_id: genre4.id)
Song.create(name:"my hit5",artist_id: artist5.id, genre_id: genre5.id)



