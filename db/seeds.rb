Song.delete_all
Artist.delete_all

beatles = Artist.create(name: "The Beatles", image: open(http://i142.photobucket.com/albums/r96/thisdayinmusic/Beatles-White-Album-Portraits.jpg) )
stones = Artist.create(name: "Rolling Stones", image: open(https://s-media-cache-ak0.pinimg.com/564x/57/d6/bb/57d6bbca5e9b803a691a271df9616781.jpg) )
police = Artist.create(name: "The Police", image: open(http://matilda.express.ge/ZoneG/20/performer//The%20Police/.photo/1304__police_l.jpg) )

Song.create(title: "Help", artist: beatles)
Song.create(title: "Yesterday", artist: beatles)
Song.create(title: "Love love me do", artist: beatles)
Song.create(title: "Satisfaction", artist: stones)
Song.create(title: "Angie", artist: stones)
Song.create(title: "Gimme Shelter", artist: stones)
Song.create(title: "Wild Horses", artist: stones)
Song.create(title: "Paint it black", artist: stones)
Song.create(title: "Hey Jude", artist: beatles)
Song.create(title: "Sgt. Pepper's Lonely Hearts Club Band", artist: beatles)
Song.create(title: "Message in a bottle", artist: police)
Song.create(title: "Every Breath You Take", artist: police)
Song.create(title: "Roxanne", artist: police)
