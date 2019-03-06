puts "Seeding database..."
puts

puts "Seeding Genres.."
blues = Genre.new(name: 'blues')
blues.save!
puts "Added Blues genre."
bluegrass = Genre.new(name: 'bluegrass')
bluegrass.save!
puts "Added Bluegrass genre."
classic_rock = Genre.new(name: 'classic rock')
classic_rock.save!
puts "Added Classic Rock genre."
electronic = Genre.new(name: 'electronic')
electronic.save!
puts "Added Electronic genre."
hip_hop = Genre.new(name: 'hip hop')
hip_hop.save!
puts "Added Hip Hop genre."
classical = Genre.new(name: 'classical')
classical.save!
puts "Added Classical genre."
rock = Genre.new(name: 'rock')
rock.save!
puts "Added Rock genre."
pop = Genre.new(name: 'pop')
pop.save!
puts "Added Pop genre."
jazz = Genre.new(name: 'jazz')
jazz.save!
puts "Added Jazz genre."
folk = Genre.new(name: 'folk')
folk.save!
puts "Added Folk genre."
country = Genre.new(name: 'country')
country.save!
puts "Added Country genre."
reggae = Genre.new(name: 'reggae')
reggae.save!
puts "Added Reggae genre."
punk_rock = Genre.new(name: 'punk')
punk_rock.save!
puts "Added Punk genre."
heavy_metal = Genre.new(name: 'metal')
heavy_metal.save!
puts "Added Metal genre."
soul = Genre.new(name: 'soul')
soul.save!
puts "Added Soul genre."
dance = Genre.new(name: 'dance')
dance.save!
puts "Added Dance genre."
funk = Genre.new(name: 'funk')
funk.save!
puts "Added Funk genre."
disco = Genre.new(name: 'disco')
disco.save!
puts "Added Disco genre."
techno = Genre.new(name: 'techno')
techno.save!
puts "Added Techno genre."
house = Genre.new(name: 'house')
house.save!
puts "Added House genre."
trance = Genre.new(name: 'trance')
trance.save!
puts "Added Trance genre."
latino = Genre.new(name: 'latino')
latino.save!
puts "Added latino genre."
ska = Genre.new(name: 'ska')
ska.save!
puts "Added Ska genre."
indie = Genre.new(name: 'indie')
indie.save!
puts "Added Indie genre."
puts "Done seeding genres."

puts

puts "Seeding songs.."
song = Song.new(title: 'Yesterday', artist: 'The Beatles')
song.save!
puts "Added Yesterday, The Beatles song."
song = Song.new(title: 'Numb', artist: 'Linkin Park')
song.save!
puts "Added Numb, Linkin Park song."
song = Song.new(title: 'Shape of You', artist: 'Ed Sheeran')
song.save!
puts "Added Shape of You, Ed Sheeran song."
song = Song.new(title: 'Feel Good Inc.', artist: 'Gorillaz')
song.save!
puts "Added Feel Good Inc., Gorillaz song."
song = Song.new(title: 'Through the Fire and Flames', artist: 'Dragon Force')
song.save!
puts "Added Through the Fire and Flames, Dragon Force song."
song = Song.new(title: 'Yellow Submarine', artist: 'The Beatles')
song.save!
puts "Added Yellow Submarine, The Beatles song."
song = Song.new(title: 'Papa Was a Rolling Stone', artist: 'Marcus Miller')
song.save!
puts "Added Papa Was a Rolling Stone, Marcus Miller song."
song = Song.new(title: 'Just the two of us', artist: 'Grover Washington')
song.save!
puts "Added Just the two of us, Grover Washington song."
song = Song.new(title: 'Autumn leaves', artist: 'Bill Evans')
song.save!
puts "Added Autumn leaves, Bill Evans song."
puts "Done seeding songs."

puts

puts "Seeding equipment categories.."
brass = EquipmentCategory.new(name: 'brass')
brass.save!
puts "Added Brass EquipmentCategory."
string = EquipmentCategory.new(name: 'string')
string.save!
puts "Added String EquipmentCategory."
woodwind = EquipmentCategory.new(name: 'woodwind')
woodwind.save!
puts "Added Woodwind EquipmentCategory."
percussion = EquipmentCategory.new(name: 'percussion')
percussion.save!
puts "Added Percussion EquipmentCategory."
keyboards = EquipmentCategory.new(name: 'keyboards')
keyboards.save!
puts "Added Keyboards EquipmentCategory."
voice = EquipmentCategory.new(name: 'voice')
voice.save!
puts "Added Voice EquipmentCategory."
live = EquipmentCategory.new(name: 'live')
live.save!
puts "Added live EquipmentCategory."
puts "Done seeding EquipmentCategory"

puts

puts "Seeding equipments.."
trombone = Equipment.new(equipment_type: 'trombone', equipment_category: brass)
trombone.save!
puts "Added Trombones equipment."
trumpet = Equipment.new(equipment_type: 'trumpet', equipment_category: brass)
trumpet.save!
puts "Added Trumpet equipment."
french_horn = Equipment.new(equipment_type: 'french horn', equipment_category: brass)
french_horn.save!
puts "Added French Horn equipment."
acoustic_guitar = Equipment.new(equipment_type: 'acoustic guitar', equipment_category: string)
acoustic_guitar.save!
puts "Added Acoustic guitar equipment."
electric_guitar = Equipment.new(equipment_type: 'electric guitar', equipment_category: string)
electric_guitar.save!
puts "Added Electric guitar equipment."
upright = Equipment.new(equipment_type: 'upright', equipment_category: string)
upright.save!
puts "Added Upright equipment."
electric_bass = Equipment.new(equipment_type: 'electric bass', equipment_category: string)
electric_bass.save!
puts "Added Electric Bass equipment."
cello = Equipment.new(equipment_type: 'cello', equipment_category: string)
cello.save!
puts "Added Cello equipment."
viola = Equipment.new(equipment_type: 'viola', equipment_category: string)
viola.save!
puts "Added Viola equipment."
violin = Equipment.new(equipment_type: 'violin', equipment_category: string)
violin.save!
puts "Added Violin equipment."
flute = Equipment.new(equipment_type: 'flute', equipment_category: woodwind)
flute.save!
puts "Added Flute equipment."
clarinet = Equipment.new(equipment_type: 'clarinet', equipment_category: woodwind)
clarinet.save!
puts "Added Clarinet equipment."
oboe = Equipment.new(equipment_type: 'oboe', equipment_category: woodwind)
oboe.save!
puts "Added Oboe equipment."
bassoon = Equipment.new(equipment_type: 'bassoon', equipment_category: woodwind)
bassoon.save!
puts "Added Bassoon equipment."
saxophone = Equipment.new(equipment_type: 'saxophone', equipment_category: woodwind)
saxophone.save!
puts "Added Saxophone equipment."
drums = Equipment.new(equipment_type: 'drums', equipment_category: percussion)
drums.save!
puts "Added Drums equipment."
cajon = Equipment.new(equipment_type: 'cajon', equipment_category: percussion)
cajon.save!
puts "Added Cajon equipment."
piano = Equipment.new(equipment_type: 'piano', equipment_category: keyboards)
piano.save!
puts "Added Piano equipment."
electric_piano = Equipment.new(equipment_type: 'electric piano', equipment_category: keyboards)
electric_piano.save!
puts "Added Piano equipment."
keyboards = Equipment.new(equipment_type: 'keyboards', equipment_category: keyboards)
keyboards.save!
puts "Added Keyboards equipment."
vocals = Equipment.new(equipment_type: 'vocals', equipment_category: voice)
vocals.save!
puts "Added Vocals equipment."
guitar_amp = Equipment.new(equipment_type: 'guitar amp', equipment_category: live)
guitar_amp.save!
puts "Added Guitar amp equipment."
bass_amp = Equipment.new(equipment_type: 'bass amp', equipment_category: live)
bass_amp.save!
puts "Added Bass amp equipment."
mic = Equipment.new(equipment_type: 'mic', equipment_category: live)
mic.save!
puts "Added Mic equipment."
banjo = Equipment.new(equipment_type: 'banjo', equipment_category: string)
banjo.save!
puts "Added Mic equipment."
puts "Done seeding equipment"

puts

puts "Seeding musicians.."
musician = User.new(location: 'shibuya', years_experience: 6, email: 'bruce.black@example.com', nickname: 'bruce', password: 'pass_bruce', date_of_birth: Date.new(1995,3,7), fullname: 'bruce black')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM10.jpg'
musician.remote_banner_photo_url = 'https://images.unsplash.com/photo-1462813277085-db5366eb347b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'
# musician.user_photo = 'image/upload/v1551796998/rdcpgemeihk1aij7rkwo.jpg'
# musician.banner_photo = 'image/upload/v1551796999/hoawdlmjasaeihq4rycx.jpg'
musician.tag_line = "Are you a Deadhead?"
musician.description = "Big fan of Grateful Dead and Pink Floyd. Also love bluegrass. Let's jam!"
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_guitar)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: classic_rock)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: bluegrass)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: folk)
music_genres.save!
puts "Added musician: bruce, bruce.black@example.com, pass_bruce"

musician = User.new(location: 'harajuku', years_experience: 8, email: 'jared.johnston@example.com', nickname: 'jared', password: 'pass_jared', date_of_birth: Date.new(2000,12,11), fullname: 'jared johnston')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM11.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/164951/pexels-photo-164951.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797002/q2fu4ahpld8tiy8kukzp.jpg'
# musician.banner_photo = 'image/upload/v1551797003/miaeihnzsuqfzhpheiao.jpg'
musician.tag_line = "I've got the keys you were looking for."
musician.description = "Hey there! Classical trained pianist, but I play mostly indie pop and indie rock. I know a lot of rock songs of the 90's so I'm down for that too."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_piano)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: keyboards)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: piano)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: pop)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
puts "Added musician: jared, jared.johnston@example.com, pass_jared"

musician = User.new(location: 'shinjuku', years_experience: 5, email: 'brandon.kennedy@example.com', nickname: 'brandon', password: 'pass_brandon', date_of_birth: Date.new(1987,9,7), fullname: 'brandon kennedy')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM12.jpg'
musician.remote_banner_photo_url = 'http://www.bishlinebanjos.com/wp/wp-content/uploads/2019/02/DSC_0178.jpg'
#musician.user_photo = 'image/upload/v1551797005/uqebfkzuzqujfx7oxmdb.jpg'
#musician.banner_photo = 'image/upload/v1551797007/gminh0rzaotvp1y0mb2n.jpg'
musician.tag_line = "Learned to play in the Appalachian Mountains"
musician.description = "I lived in a cabin in the Appalachian Mountains and immersed myself with Carolina Bluegrass. Hopefully you can play some bluegrass, but if not, no worries. I'm pretty versatile."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: banjo)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_guitar)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: bluegrass)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: folk)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
puts "Added musician: brandon, brandon.kennedy@example.com, pass_brandon"

musician = User.new(location: 'shibuya', years_experience: 4, email: 'mitchell.clark@example.com', nickname: 'mitchell', password: 'pass_mitchell', date_of_birth: Date.new(1997,10,12), fullname: 'mitchell clark')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM13.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/995301/pexels-photo-995301.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797009/b4l6qeu1zmvhrceay4yu.jpg'
# musician.banner_photo = 'image/upload/v1551797010/ekqrnenzk8nealvs7nng.jpg'
musician.tag_line = "Need some bluesy or jazzy beats?"
musician.description = "Been playing drums for 4 years and I love it. I play mostly blues and some jazz. Wanna jam?"
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: drums)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: cajon)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: blues)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: jazz)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
puts "Added musician: mitchell, mitchell.clark@example.com, pass_mitchell"

musician = User.new(location: 'harajuku', years_experience: 4, email: 'elaine.mcdonalid@example.com', nickname: 'elaine', password: 'pass_elaine', date_of_birth: Date.new(1990,1,24), fullname: 'elaine mcdonalid')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF11.jpg'
musician.remote_banner_photo_url = 'https://i.ytimg.com/vi/lk-31oNWjCY/maxresdefault.jpg'
# musician.user_photo = 'image/upload/v1551797013/bcj3wbqfxorbqfsrn5gw.jpg'
# musician.banner_photo = 'image/upload/v1551797015/rathuuzgp3tqrqtotn4j.jpg'
musician.tag_line = "Singer who just moved to Tokyo"
musician.description = "I'm a jazz trained vocalist who loves Peggy Lee. I mostly sing pop/indie/rock songs though. I can also play the guitar. Thanks for visiting my profile."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: vocals)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_guitar)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: pop)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: jazz)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
puts "Added musician: elaine, elaine.mcdonalid@example.com, pass_elaine"

musician = User.new(location: 'meguro', years_experience: 25, email: 'clara.gibson@example.com', nickname: 'clara', password: 'pass_clara', date_of_birth: Date.new(1985,3,1), fullname: 'clara gibson')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF12.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/459797/pexels-photo-459797.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797016/wbaj5vqlo5lbyixtlhvh.jpg'
# musician.banner_photo = 'image/upload/v1551797018/wskp7ejws4hi2esijrt1.jpg'
musician.tag_line = "Folksy Singer/Songwriter"
musician.description = "Love me some folk music. Grew up in Vermont and been playing guitar since I was a kid. Some influences: Simon & Garfunkel, and The Avett Brothers."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: vocals)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: keyboards)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: folk)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: country)
music_genres.save!
puts "Added musician: clara, clara.gibson@example.com, pass_clara"

musician = User.new(location: 'harajuku', years_experience: 4, email: 'timothy.marshall@example.com', nickname: 'timothy', password: 'pass_timothy', date_of_birth: Date.new(1983,8,4), fullname: 'timothy marshall')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM14.jpg'
musician.remote_banner_photo_url = 'https://res.cloudinary.com/ctopher02/image/upload/c_scale,w_1200/v1551792327/derek-truninger-41776-unsplash.jpg'
# musician.user_photo = 'image/upload/v1551797020/a78c5mpqjdm4ddtknds0.jpg'
# musician.banner_photo = 'image/upload/v1551797022/g258emxoabrjdrpokqu6.jpg'
musician.tag_line = "Bass! How low can you go?!"
musician.description = "I bring the grooves. Play mostly funk. Can also play some hip hop grooves."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_bass)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: upright)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: funk)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: hip_hop)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
puts "Added musician: timothy, timothy.marshall@example.com, pass_timothy"

musician = User.new(location: 'shibuya', years_experience: 8, email: 'andre.white@example.com', nickname: 'andre', password: 'pass_andre', date_of_birth: Date.new(1987,9,5), fullname: 'andre white')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM15.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/1327430/pexels-photo-1327430.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797023/kmeh2mzrggdfxvwn383p.jpg'
# musician.banner_photo = 'image/upload/v1551797025/ogdxqak9s4pma5f8lhg5.jpg'
musician.tag_line = "Jazz drummer here"
musician.description = "I play mostly jazz and some blues. Let's jam."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: drums)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: jazz)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: blues)
music_genres.save!
puts "Added musician: andre, andre.white@example.com, pass_andre"

musician = User.new(location: 'shinjuku', years_experience: 19, email: 'erin.bennett@example.com', nickname: 'erin', password: 'pass_erin', date_of_birth: Date.new(1997,2,12), fullname: 'erin bennett')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF3.jpg'
musician.remote_banner_photo_url = 'http://media.liveauctiongroup.net/i/31735/27403562_2.jpg?v=8D4B38EC9356450'
# musician.user_photo = 'image/upload/v1551797026/bs3x8js9dvtrifigypg6.jpg'
# musician.banner_photo = 'image/upload/v1551797028/css9zngc4pgpgttzflhp.jpg'
musician.tag_line = "You tip it on the side, \"chello\", you've got a bass."
musician.description = "I play the Chello and aspire to play for the Tokyo Symphony Orchestra. I also like indie pop and indie rock. So let's get together."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: cello)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: upright)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_bass)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: classical)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
puts "Added musician: erin, erin.bennett@example.com, pass_erin"

musician = User.new(location: 'harajuku', years_experience: 3, email: 'dolores.wade@example.com', nickname: 'dolores', password: 'pass_dolores', date_of_birth: Date.new(1998,8,9), fullname: 'dolores wade')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF14.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/1539788/pexels-photo-1539788.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797030/cgozuca8is24myhey1gt.jpg'
# musician.banner_photo = 'image/upload/v1551797031/bnlik1fqmovdgsck32e4.jpg'
musician.tag_line = "Classic Rock vocalist and guitarist."
musician.description = "Joan Jett and Stevie Nicks are my influences. I sing and play guitar. I can't wait to play."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: vocals)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: acoustic_guitar)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: classic_rock)
music_genres.save!
puts "Added musician: dolores, dolores.wade@example.com, pass_dolores"

musician = User.new(location: 'roppongi', years_experience: 8, email: 'terrance.fernandez@example.com', nickname: 'terrance', password: 'pass_terrance', date_of_birth: Date.new(1999,3,6), fullname: 'terrance fernandez')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM16.jpg'
musician.remote_banner_photo_url = 'https://res.cloudinary.com/ctopher02/image/upload/c_scale,w_2400/v1551793513/adi-goldstein-688835-unsplash.jpg'
# musician.user_photo = 'image/upload/v1551797033/ilaaqhmnomxt2ja8y2vh.jpg'
# musician.banner_photo = 'image/upload/v1551797035/ypsn8sbetvdgcstwa1db.jpg'
musician.tag_line = "Poppy electronic keyboardist."
musician.description = "I like airy poppy electronic chill music. I've made a bunch of tracks and want to play with other people."
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: keyboards)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_bass)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: indie)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: electronic)
music_genres.save!
puts "Added musician: terrance, terrance.fernandez@example.com, pass_terrance"

musician = User.new(location: 'shibuya', years_experience: 3, email: 'neil.graves@example.com', nickname: 'neil', password: 'pass_neil', date_of_birth: Date.new(1980,8,30), fullname: 'neil graves')
musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM17.jpg'
musician.remote_banner_photo_url = 'https://images.pexels.com/photos/35679/instruments-music-drums-guitar.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
# musician.user_photo = 'image/upload/v1551797037/rnplbe3mjikst0ezonk3.jpg'
# musician.banner_photo = 'image/upload/v1551797038/ikf1qa9pnn2oesq3rlwz.jpg'
musician.tag_line = "I play drums, guitar, and bass."
musician.description = "I can play drums, guitar, and bass. Play mostly classic rock and 90's rock. Let's rock together!"
musician.save!
inventory = EquipmentInventory.new(musician: musician, equipment: drums)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_guitar)
inventory.save!
inventory = EquipmentInventory.new(musician: musician, equipment: electric_bass)
inventory.save!
music_genres = MusicianGenre.new(musician: musician, genre: rock)
music_genres.save!
music_genres = MusicianGenre.new(musician: musician, genre: classic_rock)
music_genres.save!
puts "Added musician: neil, neil.graves@example.com, pass_neil"
puts "Done seeding musicians"
puts
puts "Seeds complete!"
