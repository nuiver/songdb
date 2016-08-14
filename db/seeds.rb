Artist.delete_all
Song.delete_all

beatles = Artist.create(name: "The Beatles")
stones = Artist.create(name: "Rolling Stones")
police = Artist.create(name: "The Police")

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
