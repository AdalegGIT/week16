# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p = Playlist.create(name: 'newPlayList' , songCount: 3)


playList2 = Playlist.create(name: 'newPlayList1' , songCount: 4)

#p = Playlist.first
# p.tracks

t = Track.create(title: 'Moonlight' ,genre: 'rock')
p.tracks << t

# p.tracks

p.tracks << Track.create(title: 'New Song', genre: 'pop')

#last_p = Playlist.last
# last_p.tacks << t

#t.playlists
# t2 = Track.find(2)
# t2.playlists