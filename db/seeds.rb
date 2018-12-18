# Add seed data here. Seed your database with `rake db:seed`

artist = Artist.create(name: "Adele")
artist.songs << Song.create(name: "Hello")


artist = Artist.create(name: "Mozart")
artist.songs << Song.create(name: "Adagio")

artist = Artist.create(name: "Kanye")
artist.songs << Song.create(name: "Homecoming")
