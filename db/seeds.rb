# BandMember.destroy_all
# EquipmentCategory.destroy_all
# Equipment.destroy_all
# EquipmentMusicianInventory.destroy_all
# EquipmentVenueInventory.destroy_all
# Song.destroy_all
# User.destroy_all
# Venue.destroy_all
# MusicianGenre.destroy_all
# Genre.destroy_all

puts "Seeding database..."
puts

puts "Seeding Genres.."
blues = Genre.find_or_initialize_by(name: 'blues')
blues.save!
puts "Added Blues genre."
bluegrass = Genre.find_or_initialize_by(name: 'bluegrass')
bluegrass.save!
puts "Added Bluegrass genre."
classic_rock = Genre.find_or_initialize_by(name: 'classic rock')
classic_rock.save!
puts "Added Classic Rock genre."
electronic = Genre.find_or_initialize_by(name: 'electronic')
electronic.save!
puts "Added Electronic genre."
hip_hop = Genre.find_or_initialize_by(name: 'hip hop')
hip_hop.save!
puts "Added Hip Hop genre."
classical = Genre.find_or_initialize_by(name: 'classical')
classical.save!
puts "Added Classical genre."
rock = Genre.find_or_initialize_by(name: 'rock')
rock.save!
puts "Added Rock genre."
pop = Genre.find_or_initialize_by(name: 'pop')
pop.save!
puts "Added Pop genre."
jazz = Genre.find_or_initialize_by(name: 'jazz')
jazz.save!
puts "Added Jazz genre."
folk = Genre.find_or_initialize_by(name: 'folk')
folk.save!
puts "Added Folk genre."
country = Genre.find_or_initialize_by(name: 'country')
country.save!
puts "Added Country genre."
reggae = Genre.find_or_initialize_by(name: 'reggae')
reggae.save!
puts "Added Reggae genre."
punk_rock = Genre.find_or_initialize_by(name: 'punk')
punk_rock.save!
puts "Added Punk genre."
heavy_metal = Genre.find_or_initialize_by(name: 'metal')
heavy_metal.save!
puts "Added Metal genre."
soul = Genre.find_or_initialize_by(name: 'soul')
soul.save!
puts "Added Soul genre."
dance = Genre.find_or_initialize_by(name: 'dance')
dance.save!
puts "Added Dance genre."
funk = Genre.find_or_initialize_by(name: 'funk')
funk.save!
puts "Added Funk genre."
disco = Genre.find_or_initialize_by(name: 'disco')
disco.save!
puts "Added Disco genre."
techno = Genre.find_or_initialize_by(name: 'techno')
techno.save!
puts "Added Techno genre."
house = Genre.find_or_initialize_by(name: 'house')
house.save!
puts "Added House genre."
trance = Genre.find_or_initialize_by(name: 'trance')
trance.save!
puts "Added Trance genre."
latino = Genre.find_or_initialize_by(name: 'latino')
latino.save!
puts "Added latino genre."
ska = Genre.find_or_initialize_by(name: 'ska')
ska.save!
puts "Added Ska genre."
indie = Genre.find_or_initialize_by(name: 'indie')
indie.save!
puts "Added Indie genre."
puts "Done seeding genres."

puts

puts "Seeding songs.."
song = Song.find_or_initialize_by(title: 'Yesterday', artist: 'The Beatles')
song.save!
puts "Added Yesterday, The Beatles song."
song = Song.find_or_initialize_by(title: 'Numb', artist: 'Linkin Park')
song.save!
puts "Added Numb, Linkin Park song."
song = Song.find_or_initialize_by(title: 'Shape of You', artist: 'Ed Sheeran')
song.save!
puts "Added Shape of You, Ed Sheeran song."
song = Song.find_or_initialize_by(title: 'Feel Good Inc.', artist: 'Gorillaz')
song.save!
puts "Added Feel Good Inc., Gorillaz song."
song = Song.find_or_initialize_by(title: 'Through the Fire and Flames', artist: 'Dragon Force')
song.save!
puts "Added Through the Fire and Flames, Dragon Force song."
song = Song.find_or_initialize_by(title: 'Yellow Submarine', artist: 'The Beatles')
song.save!
puts "Added Yellow Submarine, The Beatles song."
song = Song.find_or_initialize_by(title: 'Papa Was a Rolling Stone', artist: 'Marcus Miller')
song.save!
puts "Added Papa Was a Rolling Stone, Marcus Miller song."
song = Song.find_or_initialize_by(title: 'Just the two of us', artist: 'Grover Washington')
song.save!
puts "Added Just the two of us, Grover Washington song."
song = Song.find_or_initialize_by(title: 'Autumn leaves', artist: 'Bill Evans')
song.save!
puts "Added Autumn leaves, Bill Evans song."
puts "Done seeding songs."

puts

puts "Seeding equipment categories.."
brass = EquipmentCategory.find_or_initialize_by(name: 'brass')
brass.save!
puts "Added Brass EquipmentCategory."
string = EquipmentCategory.find_or_initialize_by(name: 'string')
string.save!
puts "Added String EquipmentCategory."
woodwind = EquipmentCategory.find_or_initialize_by(name: 'woodwind')
woodwind.save!
puts "Added Woodwind EquipmentCategory."
percussion = EquipmentCategory.find_or_initialize_by(name: 'percussion')
percussion.save!
puts "Added Percussion EquipmentCategory."
keyboards = EquipmentCategory.find_or_initialize_by(name: 'keyboards')
keyboards.save!
puts "Added Keyboards EquipmentCategory."
voice = EquipmentCategory.find_or_initialize_by(name: 'voice')
voice.save!
puts "Added Voice EquipmentCategory."
live = EquipmentCategory.find_or_initialize_by(name: 'live')
live.save!
puts "Added live EquipmentCategory."
puts "Done seeding EquipmentCategory"

puts

puts "Seeding equipments.."
trombone = Equipment.find_or_initialize_by(equipment_type: 'trombone')
trombone.equipment_category = brass
trombone.save!
puts "Added Trombones equipment."
trumpet = Equipment.find_or_initialize_by(equipment_type: 'trumpet')
trumpet.equipment_category = brass
trumpet.save!
puts "Added Trumpet equipment."
french_horn = Equipment.find_or_initialize_by(equipment_type: 'french horn')
french_horn.equipment_category = brass
french_horn.save!
puts "Added French Horn equipment."
acoustic_guitar = Equipment.find_or_initialize_by(equipment_type: 'acoustic guitar')
acoustic_guitar.equipment_category = string
acoustic_guitar.save!
puts "Added Acoustic guitar equipment."
electric_guitar = Equipment.find_or_initialize_by(equipment_type: 'electric guitar')
electric_guitar.equipment_category = string
electric_guitar.save!
puts "Added Electric guitar equipment."
upright = Equipment.find_or_initialize_by(equipment_type: 'upright')
upright.equipment_category = string
upright.save!
puts "Added Upright equipment."
electric_bass = Equipment.find_or_initialize_by(equipment_type: 'electric bass')
electric_bass.equipment_category = string
electric_bass.save!
puts "Added Electric Bass equipment."
cello = Equipment.find_or_initialize_by(equipment_type: 'cello')
cello.equipment_category = string
cello.save!
puts "Added Cello equipment."
viola = Equipment.find_or_initialize_by(equipment_type: 'viola')
viola.equipment_category = string
viola.save!
puts "Added Viola equipment."
violin = Equipment.find_or_initialize_by(equipment_type: 'violin')
violin.equipment_category = string
violin.save!
puts "Added Violin equipment."
flute = Equipment.find_or_initialize_by(equipment_type: 'flute')
flute.equipment_category = woodwind
flute.save!
puts "Added Flute equipment."
clarinet = Equipment.find_or_initialize_by(equipment_type: 'clarinet')
clarinet.equipment_category = woodwind
clarinet.save!
puts "Added Clarinet equipment."
oboe = Equipment.find_or_initialize_by(equipment_type: 'oboe')
oboe.equipment_category = woodwind
oboe.save!
puts "Added Oboe equipment."
bassoon = Equipment.find_or_initialize_by(equipment_type: 'bassoon')
bassoon.equipment_category = woodwind
bassoon.save!
puts "Added Bassoon equipment."
saxophone = Equipment.find_or_initialize_by(equipment_type: 'saxophone')
saxophone.equipment_category = woodwind
saxophone.save!
puts "Added Saxophone equipment."
drums = Equipment.find_or_initialize_by(equipment_type: 'drums')
drums.equipment_category = percussion
drums.save!
puts "Added Drums equipment."
cajon = Equipment.find_or_initialize_by(equipment_type: 'cajon')
cajon.equipment_category = percussion
cajon.save!
puts "Added Cajon equipment."
piano = Equipment.find_or_initialize_by(equipment_type: 'piano')
piano.equipment_category = keyboards
piano.save!
puts "Added Piano equipment."
electric_piano = Equipment.find_or_initialize_by(equipment_type: 'electric piano')
electric_piano.equipment_category = keyboards
electric_piano.save!
puts "Added Piano equipment."
keys = Equipment.find_or_initialize_by(equipment_type: 'keyboards')
keys.equipment_category = keyboards
keys.save!
puts "Added Keyboards equipment."
vocals = Equipment.find_or_initialize_by(equipment_type: 'vocals')
vocals.equipment_category = voice
vocals.save!
puts "Added Vocals equipment."
guitar_amp = Equipment.find_or_initialize_by(equipment_type: 'guitar amp')
guitar_amp.equipment_category = live
guitar_amp.save!
puts "Added Guitar amp equipment."
bass_amp = Equipment.find_or_initialize_by(equipment_type: 'bass amp')
bass_amp.equipment_category = live
bass_amp.save!
puts "Added Bass amp equipment."
mic = Equipment.find_or_initialize_by(equipment_type: 'mic')
mic.equipment_category = live
mic.save!
puts "Added Mic equipment."
banjo = Equipment.find_or_initialize_by(equipment_type: 'banjo')
banjo.equipment_category = string
banjo.save!
puts "Added Banjo equipment."
ukulele = Equipment.find_or_initialize_by(equipment_type: 'ukulele')
ukulele.equipment_category = string
ukulele.save!
puts "Added Ukulele equipment."
puts "Done seeding equipment"

puts

puts "Seeding musicians.."
musician = User.find_by(email: 'bruce.black@example.com')
if musician.nil?
  musician = User.new(location: 'shibuya', years_experience: 6, email: 'bruce.black@example.com', nickname: 'bruce', password: 'pass_bruce', date_of_birth: Date.new(1995,3,7), fullname: 'bruce black')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM10.jpg'
  musician.remote_banner_photo_url = 'https://images.unsplash.com/photo-1462813277085-db5366eb347b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'
  musician.tag_line = "Are you a Deadhead?"
  musician.description = "Big fan of Grateful Dead and Pink Floyd. Also love bluegrass. Let's jam!"
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_guitar)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: classic_rock)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: bluegrass)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: folk)
  music_genres.save!
  puts "Added musician: bruce, bruce.black@example.com, pass_bruce"
else
  puts "bruce.black@example.com exists."
end

musician = User.find_by(email: 'jared.johnston@example.com')
if musician.nil?
  musician = User.new(location: 'harajuku', years_experience: 8, email: 'jared.johnston@example.com', nickname: 'jared', password: 'pass_jared', date_of_birth: Date.new(2000,12,11), fullname: 'jared johnston')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM11.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/164951/pexels-photo-164951.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "I've got the keys you were looking for."
  musician.description = "Hey there! Classical trained pianist, but I play mostly indie pop and indie rock. I know a lot of rock songs of the 90's so I'm down for that too."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: keys)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: piano)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: pop)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  puts "Added musician: jared, jared.johnston@example.com, pass_jared"
else
  puts "jared.johnston@example.com exists."
end

musician = User.find_by(email: 'brandon.kennedy@example.com')
if musician.nil?
  musician = User.new(location: 'shinjuku', years_experience: 5, email: 'brandon.kennedy@example.com', nickname: 'brandon', password: 'pass_brandon', date_of_birth: Date.new(1987,9,7), fullname: 'brandon kennedy')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM12.jpg'
  musician.remote_banner_photo_url = 'http://www.bishlinebanjos.com/wp/wp-content/uploads/2019/02/DSC_0178.jpg'
  musician.tag_line = "Learned to play in the Appalachian Mountains"
  musician.description = "I lived in a cabin in the Appalachian Mountains and immersed myself with Carolina Bluegrass. Hopefully you can play some bluegrass, but if not, no worries. I'm pretty versatile."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: banjo)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_guitar)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: bluegrass)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: folk)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  puts "Added musician: brandon, brandon.kennedy@example.com, pass_brandon"
else
  puts "brandon.kennedy@example.com exists."
end

musician = User.find_by(email: 'mitchell.clark@example.com')
if musician.nil?
  musician = User.new(location: 'shibuya', years_experience: 4, email: 'mitchell.clark@example.com', nickname: 'mitchell', password: 'pass_mitchell', date_of_birth: Date.new(1997,10,12), fullname: 'mitchell clark')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM13.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/995301/pexels-photo-995301.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "Need some bluesy or jazzy beats?"
  musician.description = "Been playing drums for 4 years and I love it. I play mostly blues and some jazz. Wanna jam?"
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: drums)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: cajon)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: blues)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: jazz)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  puts "Added musician: mitchell, mitchell.clark@example.com, pass_mitchell"
else
  puts "mitchell.clark@example.com exists."
end

musician = User.find_by(email: 'elaine.mcdonalid@example.com')
if musician.nil?
  musician = User.new(location: 'harajuku', years_experience: 4, email: 'elaine.mcdonalid@example.com', nickname: 'elaine', password: 'pass_elaine', date_of_birth: Date.new(1990,1,24), fullname: 'elaine mcdonalid')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF11.jpg'
  musician.remote_banner_photo_url = 'https://i.ytimg.com/vi/lk-31oNWjCY/maxresdefault.jpg'
  musician.tag_line = "Singer who just moved to Tokyo"
  musician.description = "I'm a jazz trained vocalist who loves Peggy Lee. I mostly sing pop/indie/rock songs though. I can also play the guitar. Thanks for visiting my profile."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: vocals)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_guitar)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: pop)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: jazz)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  puts "Added musician: elaine, elaine.mcdonalid@example.com, pass_elaine"
else
  puts "elaine.mcdonalid@example.com exists."
end

musician = User.find_by(email: 'clara.gibson@example.com')
if musician.nil?
  musician = User.new(location: 'meguro', years_experience: 25, email: 'clara.gibson@example.com', nickname: 'clara', password: 'pass_clara', date_of_birth: Date.new(1985,3,1), fullname: 'clara gibson')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF12.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/459797/pexels-photo-459797.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "Folksy Singer/Songwriter"
  musician.description = "Love me some folk music. Grew up in Vermont and been playing guitar since I was a kid. Some influences: Simon & Garfunkel, and The Avett Brothers."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: vocals)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: keys)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: folk)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: country)
  music_genres.save!
  puts "Added musician: clara, clara.gibson@example.com, pass_clara"
else
  puts "clara.gibson@example.com exists."
end

musician = User.find_by(email: 'yuki.mori@example.com')
if musician.nil?
  musician = User.new(location: 'shibuya', years_experience: 4, email: 'yuki.mori@example.com', nickname: 'yuki', password: 'pass_yuki', date_of_birth: Date.new(1983,8,4), fullname: 'yuki mori')
  musician.remote_user_photo_url = 'https://res.cloudinary.com/ctopher02/image/upload/v1552030788/ykuki.jpg'
  musician.remote_banner_photo_url = 'https://res.cloudinary.com/ctopher02/image/upload/c_scale,w_1200/v1551792327/derek-truninger-41776-unsplash.jpg'
  musician.tag_line = "Bass! How low can you go?!"
  musician.description = "I bring the grooves. Play mostly funk. Can also play some hip hop and jazz grooves."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: upright)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: funk)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: hip_hop)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  puts "Added musician: yuki, yuki.mori@example.com, pass_yuki"
else
  puts "yuki.mori@example.com exists."
end

musician = User.find_by(email: 'andre.white@example.com')
if musician.nil?
  musician = User.new(location: 'shibuya', years_experience: 8, email: 'andre.white@example.com', nickname: 'andre', password: 'pass_andre', date_of_birth: Date.new(1987,9,5), fullname: 'andre white')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM15.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/1327430/pexels-photo-1327430.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "Jazz drummer here"
  musician.description = "I play mostly jazz and some blues. Let's jam."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: drums)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: jazz)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: blues)
  music_genres.save!
  puts "Added musician: andre, andre.white@example.com, pass_andre"
else
  puts "andre.white@example.com exists."
end

musician = User.find_by(email: 'erin.bennett@example.com')
if musician.nil?
  musician = User.new(location: 'shinjuku', years_experience: 19, email: 'erin.bennett@example.com', nickname: 'erin', password: 'pass_erin', date_of_birth: Date.new(1997,2,12), fullname: 'erin bennett')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF3.jpg'
  musician.remote_banner_photo_url = 'http://media.liveauctiongroup.net/i/31735/27403562_2.jpg?v=8D4B38EC9356450'
  musician.tag_line = "You tip it on the side, \"chello\", you've got a bass."
  musician.description = "I play the Chello and aspire to play for the Tokyo Symphony Orchestra. I also like indie pop and indie rock. So let's get together."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: cello)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: upright)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_bass)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: classical)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  puts "Added musician: erin, erin.bennett@example.com, pass_erin"
else
  puts "erin.bennett@example.com exists."
end

musician = User.find_by(email: 'dolores.wade@example.com')
if musician.nil?
  musician = User.new(location: 'harajuku', years_experience: 3, email: 'dolores.wade@example.com', nickname: 'dolores', password: 'pass_dolores', date_of_birth: Date.new(1998,8,9), fullname: 'dolores wade')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageF14.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/1539788/pexels-photo-1539788.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "Classic Rock vocalist and guitarist."
  musician.description = "Joan Jett and Stevie Nicks are my influences. I sing and play guitar. I can't wait to play."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: vocals)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: acoustic_guitar)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: classic_rock)
  music_genres.save!
  puts "Added musician: dolores, dolores.wade@example.com, pass_dolores"
else
  puts "dolores.wade@example.com exists."
end

musician = User.find_by(email: 'terrance.fernandez@example.com')
if musician.nil?
  musician = User.new(location: 'roppongi', years_experience: 8, email: 'terrance.fernandez@example.com', nickname: 'terrance', password: 'pass_terrance', date_of_birth: Date.new(1999,3,6), fullname: 'terrance fernandez')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM16.jpg'
  musician.remote_banner_photo_url = 'https://res.cloudinary.com/ctopher02/image/upload/c_scale,w_2400/v1551793513/adi-goldstein-688835-unsplash.jpg'
  musician.tag_line = "Poppy electronic keyboardist."
  musician.description = "I like airy poppy electronic chill music. I've made a bunch of tracks and want to play with other people."
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: keys)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_bass)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: indie)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: electronic)
  music_genres.save!
  puts "Added musician: terrance, terrance.fernandez@example.com, pass_terrance"
else
  puts "terrance.fernandez@example.com exists."
end

musician = User.find_by(email: 'neil.graves@example.com')
if musician.nil?
  musician = User.new(location: 'shibuya', years_experience: 3, email: 'neil.graves@example.com', nickname: 'neil', password: 'pass_neil', date_of_birth: Date.new(1980,8,30), fullname: 'neil graves')
  musician.remote_user_photo_url = 'https://www.designskilz.com/random-users/images/imageM17.jpg'
  musician.remote_banner_photo_url = 'https://images.pexels.com/photos/35679/instruments-music-drums-guitar.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  musician.tag_line = "I play drums, guitar, and bass."
  musician.description = "I can play drums, guitar, and bass. Play mostly classic rock and 90's rock. Let's rock together!"
  musician.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: drums)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentMusicianInventory.new(user: musician, equipment: electric_bass)
  inventory.save!
  music_genres = MusicianGenre.new(user: musician, genre: rock)
  music_genres.save!
  music_genres = MusicianGenre.new(user: musician, genre: classic_rock)
  music_genres.save!
  puts "Added musician: neil, neil.graves@example.com, pass_neil"
else
  puts "neil.graves@example.com exists."
end
puts "Done seeding musicians"

puts

puts "Seeding a band"
jazz_band = Band.find_or_initialize_by(band_name: 'jazz band')
jazz_band.save!

elaine = User.find_by(email: 'elaine.mcdonalid@example.com')
band_member = BandMember.find_or_initialize_by(band: jazz_band, user: elaine)
band_member.save!
andre = User.find_by(email: 'andre.white@example.com')
band_member = BandMember.find_or_initialize_by(band: jazz_band, user: andre)
band_member.save!
bruce = User.find_by(email: 'bruce.black@example.com')
band_member = BandMember.find_or_initialize_by(band: jazz_band, user: bruce)
# FIXME: ActiveRecord::RecordInvalid: Validation failed: User must exist
band_member.save!
puts "Done seeding a band"

venue = Venue.find_by(jp_website: 'http://i-musicbar.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'i Music Bar',
    jp_name: 'アイミュージックバー',
    en_address: '〒160-0021 Tōkyō-to, Shinjuku-ku, Kabukichō, 2 Chome−28',
    address: '〒160-0021 東京都新宿区歌舞伎町2-28-15 サチビル2F',
    latitude: '35.6963187',
    longitude: '139.7013339',
    phone_num: '03-6457-6416',
    email: '',
    closest_station: 'Shinjuku',
    jp_website: 'http://i-musicbar.com/',
    en_website: 'http://i-musicbar.com/index.php?English',
    openmic_day: 'Every TUE',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'http://i-musicbar.com/index.php?%E3%81%8A%E5%95%8F%E3%81%84%E5%90%88%E3%82%8F%E3%81%9B',
    charge: 1500,
    additional_charge: 'drink included',
    stage_rule: '1 stage 2 song',
    capacity: 24,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: ukulele)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301555/DF4D5863-33C7-440E-855C-7ED3A16B1BB8.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301554/A3203589-D0ED-46A4-A2E0-3BCEEC30A28F.jpg'
  photo.venue = venue
  photo.save!

   photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301554/4D3D6347-6F7C-4A78-A4D7-36B79A23B601.jpg'
  photo.venue = venue
  photo.save!

   photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301555/D0C088C2-50B7-4EB8-8A0C-E098FAC57229.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301554/DC2ACE2F-41D8-43AE-A41E-5388907B3E19.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301553/C7B5808B-50EB-454A-9B75-196E89C934F3.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301555/BB9020B5-58CF-4DD8-A266-06260B6D4617.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: i Music Bar"
else
  puts "i Music Bar exists."
end

venue = Venue.find_by(jp_website: 'http://id20.fm-p.jp/616/smokinboogie/')
if venue.nil?
  venue = Venue.new(
    en_name:'Smoking Buggy',
    jp_name: 'スモーキン ブギ',
    address: '〒160-0022 東京都新宿区新宿2丁目11−10 新宿二丁目センタービル B1F',
    en_address: '〒160-0022 Tokyo, Shinjuku, 2 Chome−11−10',
    latitude: '35.690305',
    longitude: '139.707482',
    phone_num: '03-3353-8993',
    email: 'smokinboogie_shinjyuku＠yahoo.co.jp',
    closest_station: 'Shinjuku',
    jp_website: 'http://id20.fm-p.jp/616/smokinboogie/',
    en_website: '',
    openmic_day: 'Every THU',
    openmic_start_time: '20:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: 'drink included',
    stage_rule: '2-3 songs',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301816/ED4AB1FC-40D6-48D5-A25B-0831FAFB9A11.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301816/B5E93FBD-2D29-4415-9AB7-69D5E885ECF6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301816/31FA5231-F884-46F7-8708-39750872FEBA.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/C01F0113-B229-4B1D-BDEA-9C5FBAD0D8C5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/8EE15394-6A0A-4D31-862C-C3032247C7BF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301816/74F17E57-6A9F-4E23-99F0-556E80FC0888.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301816/209FFC5B-9649-463C-A623-C2130B0DDA37.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Smoking Buggy"
else
  puts "Smoking Buggy exists."
end

venue = Venue.find_by(jp_website: 'https://www.jpslowlife.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Live Cafe & Bar Slow Life',
    jp_name: '',
    address: '〒111-0051 東京都台東区蔵前4-3-3蔵前協同ビルB１',
    en_address: '4 Chome-3-3 Kuramae Taitō-ku, Tōkyō-to 111-0051',
    latitude: '35.702037',
    longitude: '139.788194',
    phone_num: '03-5829-4332',
    email: 'https://www.jpslowlife.com/http/www-jpslowlife-com/schedule/',
    closest_station: 'Kuramae, Asakusa-Bashi,',
    jp_website: 'https://www.jpslowlife.com/',
    en_website: '',
    openmic_day: 'Every FRI',
    openmic_start_time: '19:00',
    openmic_ending_time: '23:00',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: 'one order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: upright)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/8EE15394-6A0A-4D31-862C-C3032247C7BF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/32593156-5449-497D-8AF3-042CBFBF1D2A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/EEBCC620-5237-4A0F-A11C-A8B7422B11F4.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/6B17B880-0BDD-489F-8263-FBC737752EA3.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301818/9FFAD3F3-3D88-47B8-BA26-7B780ADCCDF5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301818/2619C013-16B1-4200-8B44-010641094E65.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301817/89468467-6C9C-4782-9E41-3725C44FA6CB.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Live Cafe & Bar Slow Life"
else
  puts "Live Cafe & Bar Slow Life exists."
end

venue = Venue.find_by(jp_website: 'http://rubyroomtokyo.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Ruby Room',
    jp_name: '',
    address: '〒150-0043 東京都渋谷区道玄坂２丁目２５−１７　カスミビル',
    en_address: '2 Chome-25-17 Dōgenzaka Shibuya-ku, Tōkyō-to 150-0043',
    latitude: '35.65957',
    longitude: '139.697649',
    phone_num: '03 3780 3022 (evenings) / 070 6969 4816 (daytime)',
    email: 'event@rubyroomtokyo.com',
    closest_station: 'Shibuya',
    jp_website: 'http://rubyroomtokyo.com/',
    en_website: '',
    openmic_day: 'Every Tue',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'Have to fill out form  http://rubyroomtokyo.com/?page_id=6781',
    charge: 1500,
    additional_charge: '2drink tickets included',
    stage_rule: '15min 2songs *all songs must have lyrics, no instrumental',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301848/98518EB5-D6F6-454B-B165-773396C0EBDC.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301849/5A4CC89D-06E3-4C5A-976F-501F5AB368F7.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301852/9E4BC452-60E0-49D5-89D2-4B85707324E0.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301848/3A1483F2-350A-4DC5-A492-30996BB17DE2.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301848/C2CB9285-AD3F-4FD2-8F3F-F55A8C244131.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301848/FF58E761-B741-431E-91A9-66713CDCAC59.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301849/4001DBE7-01AC-454C-913A-18E6FCE78356.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301848/E5AE9012-2F85-4729-B9F0-D65B9EE9ABE6.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Ruby Room"
else
  puts "Ruby Room exists."
end

venue = Venue.find_by(jp_website: 'http://www.akitainu-garage.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Live Garage Akitainu',
    jp_name: 'Live Garage 秋田犬',
    address: '〒101-0032 東京都千代田区岩本町3-7-11 神田KSビル B1F',
    en_address: '3 Chome-7-11 Iwamotochō Chiyoda-ku, Tōkyō-to 101-0032',
    latitude: '35.6960018',
    longitude: '139.77567',
    phone_num: '03-3863-8678',
    email: 'info@akitainu-garage.com',
    closest_station: 'Akihabara',
    jp_website: 'http://www.akitainu-garage.com/',
    en_website: '',
    openmic_day: '1st FRI of the month',
    openmic_start_time: '18:30',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '',
    stage_rule: '1 stage',
    capacity: 45,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301878/5B257FF0-6FE7-49AF-8180-586AC37DD34F.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301879/0948DC61-BBB9-4503-9CC3-57704F9BDC44.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301879/DFBF3689-9FC6-4171-A7C6-63BF6E7E3B48.jpg'
  photo.venue = venue
  photo.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552301878/8239C860-EF60-4861-AAF8-BC56BEB4B10C.gif'
  photo.venue = venue
  photo.save!

  puts "Added venue: Akitainu"
else
  puts "Akitainu exists."
end

venue = Venue.find_by(jp_website: 'http://www.c-artist.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Shimokitazawa Artist',
    jp_name: '下北沢アーチスト',
    address: '〒155-0031 東京都世田谷区北沢3-25-1 Shuttle hiei 2F',
    en_address: '〒155-0031 Tokyo, Setagaya, Kitazawa, 3 Chome−25−１ 2F Shuttle hiei',
    latitude: '35.663554',
    longitude: '139.6665043',
    phone_num: '03-5478-9989',
    email: 'foryou@c-artist.com',
    closest_station: 'Shimokitazawa',
    jp_website: 'http://www.c-artist.com/',
    en_website: '',
    openmic_day: 'Once a month',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'Form in HP or email',
    charge: 1000,
    additional_charge: '',
    stage_rule: '2-3 songs upto first 10 groups *Acoustic open style live',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386629/696E1515-9EA2-4217-9896-F444406EC5E6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386629/4EEF5805-7039-4413-81A9-D1FCBBCD2FE2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386629/C5BCF764-370A-418E-8110-F2496B1A7F12.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386629/0B96EB91-6856-4482-994D-CEFD1312B0E9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386629/4E950A17-E9FF-41B5-BC34-8B4AF789DAD7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386630/97A49815-7159-430B-95B7-BAE417AF3429.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386630/33F00AD4-F45E-4A9F-BBD3-B76A092C6A37.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386630/204E7E08-94A7-471F-B84F-0AF3E3022FA0.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386630/5CAA3DB7-FFC2-4EA2-96A2-6C62C480A1FF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552386630/F51E69DF-A247-40A0-821A-A79D3594B78C.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Shimokitazawa Artist"
else
  puts "Shimokitazawa Artist exists."
end

venue = Venue.find_by(jp_website: 'http://www.artica7.live/')
if venue.nil?
  venue = Venue.new(
    en_name:'Artica Seven',
    jp_name: 'アルティカセブン',
    address: '〒151-0053 東京都渋谷区代々木1-41-3 2F',
    en_address: '1 Chome-41-3 Yoyogi Shibuya-ku, Tōkyō-to 151-0053',
    latitude: '35.6828663',
    longitude: '139.6974365',
    phone_num: '070-5360-3593',
    email: 'a7@e-production.jp',
    closest_station: 'Yoyogi, Minami-Shinjuku',
    jp_website: 'http://www.artica7.live/',
    en_website: '',
    openmic_day: 'Usually THU or sometime TUE',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'Email but not necessary',
    charge: 1000,
    additional_charge: '1 drink order',
    stage_rule: '1 stage 2-3 songs',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387253/5AAAE89F-77C7-4DE4-91B6-38EF15476A46.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387254/94245264-4A4D-487F-8C3F-814CF1D56CA4.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387254/624A7628-A494-465E-BC93-6237A0C6A785.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387253/4F97B0ED-AE3E-4BEB-9A93-9A98C37B16ED.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387254/37931C76-2B64-44D0-8466-FF57E13B5C79.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Artica Seven'"
else
  puts "Artica Seven' exists."
end

venue = Venue.find_by(jp_website: 'http://www2u.biglobe.ne.jp/~m-satoh/asian%81@cafe.html')
if venue.nil?
  venue = Venue.new(
    en_name:'Asian cafe',
    jp_name: '',
    address: '〒152-0004 東京都目黒区鷹番３丁目７−４レッドイン丸花2F',
    en_address: '〒152-0004 Tōkyō-to, Meguro-ku, Takaban, 3 Chome−7',
    latitude: '35.6295354',
    longitude: '139.6825577',
    phone_num: '03-3712-9993',
    email: 'hair-do@shore.ocn.ne.jp',
    closest_station: 'Gakugei-Daigakumae',
    jp_website: 'http://www2u.biglobe.ne.jp/~m-satoh/asian%81@cafe.html',
    en_website: '',
    openmic_day: '1st SAT & 3rd WED',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'Email',
    charge: 2000,
    additional_charge: '',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387657/65BEB637-070D-4262-9273-D19A63B47A26.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387655/C1031652-C794-40EB-A01B-E6160257230D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387655/60B0DC90-BE89-44F7-99C9-FD3225E12E6E.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387656/8D7A9031-A92B-4278-ADC1-1735354FD09B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387656/B5EF4756-E1DE-447B-8601-CB42A595E3B5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387656/00A454AE-0D86-4AE3-B609-2F83BEF55CB3.gif'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387657/F2BDC85E-7878-4939-A57C-61D57F2AFCF5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387656/6091B10D-1E87-4385-BBD3-B82DD5268662.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552387657/F09E5615-9605-4483-AAC1-6663C09795EA.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Asian cafe"
else
  puts "Asian cafe exists."
end

venue = Venue.find_by(jp_website: 'http://alcafe.deca.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Alcafe',
    jp_name: '',
    address: '〒167-0051 東京都杉並区荻窪５丁目２１−１０',
    en_address: '5 Chome-21-10 Ogikubo Suginami-ku, Tōkyō-to 167-0051',
    latitude: '35.7030848',
    longitude: '139.6185894',
    phone_num: '03-3391-2046',
    email: 'alcafe＠incoming.jp',
    closest_station: 'Ogikubo',
    jp_website: 'http://alcafe.deca.jp/',
    en_website: '',
    openmic_day: 'One to twice a week',
    openmic_start_time: '19:30',
    openmic_ending_time: '22:00',
    booking_system: 'No need',
    charge: 500,
    additional_charge: '1 drink order',
    stage_rule: '1 song and play again later',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: ukulele)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: flute)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: upright)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388475/037134B6-41BA-41CB-AB22-DFEAAF1E5E02.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388475/514202C7-A108-408F-917E-A434949BD0E6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388475/5B0E8FAF-B01D-4B59-B46A-CEDF9E21390B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388476/A6BA69AD-5EC2-4B2F-9069-0E4460E82A9B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388475/C75BC257-7DF3-43BF-A522-B97590F41CD8.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Alcafe"
else
  puts "Alcafe exists."
end

venue = Venue.find_by(jp_website: 'http://www.under-dl.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Under Deer Lounge',
    jp_name: '',
    address: '〒150-0041 東京都渋谷区神南１丁目３−４ 神南ビルB1',
    en_address: '〒150-0041 Tōkyō-to, Shibuya-ku, Jinnan, 1 Chome−3−4',
    latitude: '35.6647381',
    longitude: '139.6990202',
    phone_num: '03-5728-2655',
    email: 'info@under-dl.jp',
    closest_station: 'Shibuya',
    jp_website: 'http://www.under-dl.jp/',
    en_website: '',
    openmic_day: 'Once a month',
    openmic_start_time: '19:00',
    openmic_ending_time: '23:00',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 drink or 1 sweet order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388752/A049604B-CF3F-4EC8-8164-2486C39FE6A0.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388752/23463203-F43F-4C83-A7BB-AC09E246EC2A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388753/A0AF8291-3A21-4069-B98D-2AA1CBC1ED11.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388753/D317B137-129D-4444-A67B-120E9BC3B205.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388753/DBF7DCA5-B105-4CCF-B3DB-66AF9C1E808A.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552388753/F0CFE216-0FD4-4C70-8149-1460D01B8E3D.png'
  photo.venue = venue
  photo.save!

  puts "Added venue: Under Deer Lounge"
else
  puts "Under Deer Lounge exists."
end

venue = Venue.find_by(jp_website: 'http://www.yellowvision.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Yellow Vision',
    jp_name: '',
    address: '〒166-0001 東京都杉並区阿佐ヶ谷北2-2-2 阿佐ヶ谷北2丁目ビルＢ1',
    en_address: '2 Chome, 2 Chome-2-2 Asagayakita, Suginami-ku, Tōkyō-to 166-0001',
    latitude: '35.7054292',
    longitude: '139.633085',
    phone_num: '03-6794-8814',
    email: 'yellow_vision@lake.ocn.ne.jp',
    closest_station: 'Asagaya',
    jp_website: 'http://www.yellowvision.jp/',
    en_website: '',
    openmic_day: '3-4 times a month',
    openmic_start_time: '19:30',
    openmic_ending_time: '',
    booking_system: 'Email',
    charge: 1500,
    additional_charge: '',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: ukulele)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389141/9DDCD104-AEDD-4C4B-B76C-9A2EC2743225.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389142/50C5CE45-FD5B-4973-A03A-65EA0BCCA9F1.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389142/D668E36C-9E4D-41FE-A889-2E7FCAE5880D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389141/961F2E45-40E0-40FF-AFAC-EC17814777A0.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Yellow Vision"
else
  puts "Yellow Vision exists."
end

venue = Venue.find_by(jp_website: 'http://www.welcomeback.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Welcome Back',
    jp_name: '',
    address: '〒170-0005 東京都豊島区南大塚３－４４－１１ フサカビルＢ１',
    en_address: '〒170-0005 東京都豊島区南大塚３丁目４４−11 フサカビル',
    latitude: '35.7297535',
    longitude: '139.7267507',
    phone_num: '03-5957-5141',
    email: 'entry@welcomeback.jp',
    closest_station: 'Otsuka',
    jp_website: 'http://www.welcomeback.jp/',
    en_website: '',
    openmic_day: 'Once a month',
    openmic_start_time: '18:30',
    openmic_ending_time: '22:30',
    booking_system: 'Email',
    charge: 0,
    additional_charge: 'No charge but one order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389451/8AB704D2-D29B-47ED-A1FA-36B3513C678F.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389453/FEC47315-EE1D-41C3-865A-A01180D01CA7.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389450/734AE71B-6DF5-4CA1-8ECE-C1408AF4AD5A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389450/782E7E78-9C25-4AEA-951B-D966382A5B89.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389450/B306FE70-439D-46B3-8472-8E3E40931BE5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389450/B00B2AA2-EDAF-4266-B6CF-7550B7092F88.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Welcome Back"
else
  puts "Welcome Back exists."
end


venue = Venue.find_by(jp_website: 'http://uzu69.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Music Cafe Uzu',
    jp_name: '',
    address: '〒197-0013 東京都福生市武蔵野台１丁目３−１２',
    en_address: '1 Chome-3-12 Musashinodai Fussa-shi, Tōkyō-to 197-0013',
    latitude: '35.7452388',
    longitude: '139.3329428',
    phone_num: '042-551-4477',
    email: 'fussa.uzu@gmail.com',
    closest_station: 'Fussa',
    jp_website: 'http://uzu69.com/',
    en_website: '',
    openmic_day: 'Every WED - Blues Session. Every THU - Open Mic & Every FRI - Jazz session',
    openmic_start_time: '19:30',
    openmic_ending_time: '',
    booking_system: 'Email',
    charge: 1500,
    additional_charge: '1 drink order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389785/4A7889A2-06C0-4406-BA55-6E975D25DE47.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389785/EA313D5D-FC38-4CBF-B9EB-32913FEACF81.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389786/0486C6C0-A17A-4C02-B482-06577966F8DD.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389785/6BF028D4-AD27-4543-8642-2580F0F962BD.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389786/0F18D814-3F90-4981-8664-38075DDDC0B1.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389786/84ECD2E1-78AB-4596-91C8-572E7285E8C6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552389785/CAEED798-1EF3-4902-9D72-C5448CABF444.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Music Cafe Uzu"
else
  puts "Music Cafe Uzu exists."
end


venue = Venue.find_by(jp_website: 'http://cafe-eclaircie.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Eclaircie',
    jp_name: 'エクレルシ',
    address: '〒157-0073 東京都世田谷区砧8-8-26大黒ビル2F',
    en_address: '〒157-0073 Tōkyō-to, Setagaya-ku, Kinuta, 8 Chome−8−26',
    latitude: '35.6414727',
    longitude: '139.6060189',
    phone_num: '',
    email: 'cafe.eclaircie@gmail.com',
    closest_station: 'Soshigaya-Okura',
    jp_website: 'http://cafe-eclaircie.com/',
    en_website: '',
    openmic_day: '2nd FRI',
    openmic_start_time: '19:00',
    openmic_ending_time: '21:00',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 drink order',
    stage_rule: '1 songs and loop later',
    capacity: 50,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: upright)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!


  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552390318/626FBB28-3011-46BA-9E49-817D2033E121.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552390318/03B46F55-53ED-4BE2-92DE-F4FE3FA0EC22.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552390318/183872BE-0719-41DD-B1A4-F61A27918300.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552390319/45CE9EB4-C9B7-4DD3-A465-704601D54DB8.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552390318/840E7FCE-978A-4FE3-968C-F0EDC2DD0E0E.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Eclaircie"
else
  puts "Eclaircie exists."
end


venue = Venue.find_by(jp_website: 'http://www.ekodaclub.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Ekoda Club',
    jp_name: '江古田倶楽部',
    address: '〒176-0006 東京都練馬区栄町福一ビル2F',
    en_address: '〒176-0006 Tōkyō-to, Nerima-ku, Sakaechō, 4−8',
    latitude: '35.7374088',
    longitude: '139.6698674',
    phone_num: '03-3994-2005',
    email: '',
    closest_station: 'Machida',
    jp_website: 'http://www.ekodaclub.com/',
    en_website: '',
    openmic_day: '1st Wednesdays',
    openmic_start_time: '21:00',
    openmic_ending_time: '',
    booking_system: 'No book',
    charge: 500,
    additional_charge: '',
    stage_rule: '15 minutes',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391012/FEDC4F21-D021-49D3-A610-61AA0A59DAF9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391012/E49BA1C2-07BE-476F-9391-7137EC3A960A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391012/C61A057E-BD0D-4F51-AB0D-8ED709658C14.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Ekoda Club"
else
  puts "Ekoda Club exists."
end


  review = Review.new(stars: 3, content: "They're a really cool person. Play with them.", from_id: 2, to_id: 4, badges: "Awesome guitarist")
  review.save!
  review = Review.new(stars: 4, content: "They're a really awesome person. Really talented.", from_id: 5, to_id: 1, badges: "Great musician")
  review.save!
  review = Review.new(stars: 5, content: "He really knows how to jam!", from_id: 1, to_id: 8, badges: "Super funkadelic!!")
  review.save!
  review = Review.new(stars: 5, content: "Total inspiration. I look up to this person for their musical genius.", from_id: 3, to_id: 6, badges: "Very unique and original")
  review.save!
  review = Review.new(stars: 4, content: "Very talented. They know how to play a wide variety of grooves.", from_id: 7, to_id: 8, badges: "Groooovy!")
  review.save!
  review = Review.new(stars: 5, content: "Play with this person, you won't be disappointed", from_id: 9, to_id: 12, badges: "They're legit!")
  review.save!
  review = Review.new(stars: 4, content: "They really know how to follow an intense tempo!", from_id: 13, to_id: 10, badges: "They're so funky!")
  review.save!
  review = Review.new(stars: 5, content: "Legendary on stage. The most fun I've ever had live.", from_id: 8, to_id: 9, badges: "So much fun to play with!")
  review.save!
  review = Review.new(stars: 4, content: "So so dope to play with!", from_id: 1, to_id: 2, badges: "They know how to bring the grooves!")
  review.save!
  review = Review.new(stars: 3, content: "Amazing musician.", from_id: 9, to_id: 13, badges: "Rock on!")
  review.save!
  review = Review.new(stars: 5, content: "Super talented and original.", from_id: 10, to_id: 15, badges: "Legend")
  review.save!
  review = Review.new(stars: 4, content: "They're a really cool person.", from_id: 8, to_id: 12, badges: "Total G")
  review.save!
  review = Review.new(stars: 3, content: "Incredible on stage", from_id: 11, to_id: 16, badges: "Live music is their passion")
  review.save!
  review = Review.new(stars: 5, content: "Incredibly talented.", from_id: 8, to_id: 7, badges: "Dope!")
  review.save!

  review = Review.new(stars: 5, content: "Great voice! Would play with her again.", from_id: 6, to_id: 5, badges: "Dope!")
  review.save!
  review = Review.new(stars: 5, content: "Incredible voice!", from_id: 10, to_id: 5, badges: "Dope!")
  review.save!
  review = Review.new(stars: 5, content: "Can sing and play the guitar like a boss!", from_id: 3, to_id: 5, badges: "Dope!")
  review.save!


puts
puts "Seeds complete!"
