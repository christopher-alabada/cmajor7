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
  musician = User.new(location: 'harajuku', years_experience: 4, email: 'yuki.mori@example.com', nickname: 'yuki', password: 'pass_yuki', date_of_birth: Date.new(1983,8,4), fullname: 'yuki mori')
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
yuki = User.find_by(email: 'yuki.mori@example.com')
band_member = BandMember.find_or_initialize_by(band: jazz_band, user: yuki)
# FIXME: ActiveRecord::RecordInvalid: Validation failed: User must exist
band_member.save!
puts "Done seeding a band"

venue = Venue.find_by(jp_website: 'http://i-musicbar.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'i Music Bar',
    jp_name: 'アイミュージックバー',
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
    latitude: '35.65957',
    longitude: '139.697649',
    phone_num: '03 3780 3022 (evenings) / 070 6969 4816 (daytime)',
    email: 'event@rubyroomtokyo.com',
    closest_station: 'Shibuya',
    jp_website: '',
    en_website: 'http://rubyroomtokyo.com/',
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

puts
puts "Seeds complete!"
