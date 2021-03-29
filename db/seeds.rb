# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Khruangbin" , bio: "Khruangbin are an American musical trio from Houston, Texas, with Laura Lee on bass, Mark Speer on guitar, and Donald Ray DJ Johnson Jr. on drums. The band is known for blending global music influences, such as classic soul, dub and psychedelia. Their debut studio album, The Universe Smiles Upon You (2015), draws from the history of Thai music in the 1960s, specifically from Luk thung, while their second album, Con Todo El Mundo (2018), has influences from Spain and the Middle East. Speer, Lee, and DJ also host AirKhruang radio shows on NTS Radio and Facebook Live.",img: "https://podlink.media/show/1496922849/ep/aHR0cDovL3BpY3R1cmVzLW9mLWxpbHkuY29tLz9wPTEwODg4")

Album.create(artist_id: 1, name: "The Universe Smiles upon You", img: "https://th.bing.com/th/id/OIP.GiHqopuqullf8ywAq9jwhAHaHa?pid=ImgDet&rs=1")
Album.create(artist_id: 1, name: "Con Todo El Mundo", img: "https://static.qobuz.com/images/covers/ga/lh/t3fa6pcr3lhga_600.jpg")
Album.create(artist_id: 1, name: "Mordechai", img: "https://az721511.vo.msecnd.net/images/1800/9002041.JPG")


Song.create(album_id: 1, name: "Mr. White")
Song.create(album_id: 1, name: "Two Fish and an Elephant")
Song.create(album_id: 1, name: "Dern Kala")
Song.create(album_id: 1, name: "Little Joe & Mary")
Song.create(album_id: 1, name: "White Gloves")
Song.create(album_id: 1, name: "People Everywhere (Still Alive)")
Song.create(album_id: 1, name: "The Man Who Took My Sunglasses")
Song.create(album_id: 1, name: "August Twelve")
Song.create(album_id: 1, name: "Balls and Pins")
Song.create(album_id: 1, name: "Zionsville")

Song.create(album_id: 2, name: "Cómo Me Quieres")
Song.create(album_id: 2, name: "Lady and Man")
Song.create(album_id: 2, name: "Maria También")
Song.create(album_id: 2, name: "August 10")
Song.create(album_id: 2, name: "Cómo Te Quiero")
Song.create(album_id: 2, name: "Shades Of Man")
Song.create(album_id: 2, name: "Evan Finds the Third Room")
Song.create(album_id: 2, name: "A Hymn")
Song.create(album_id: 2, name: "Rules")
Song.create(album_id: 2, name: "Friday Morning")

Song.create(album_id: 3, name: "First Class")
Song.create(album_id: 3, name: "Time (You and I)")
Song.create(album_id: 3, name: "Connaissais de Face")
Song.create(album_id: 3, name: "Father Bird, Mother Bird")
Song.create(album_id: 3, name: "If There is No Question")
Song.create(album_id: 3, name: "Pelota")
Song.create(album_id: 3, name: "One to Remember")
Song.create(album_id: 3, name: "Dearest Alfred")
Song.create(album_id: 3, name: "So We Won’t Forget")
Song.create(album_id: 3, name: "Shida")