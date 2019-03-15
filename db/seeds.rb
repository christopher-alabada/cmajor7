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


venue = Venue.find_by(jp_website: 'http://www.chicagoplanning.com/oilcity.html')
if venue.nil?
  venue = Venue.new(
    en_name:'Oil City',
    jp_name: '',
    address: '〒166-0001 東京都杉並区阿佐谷北1-3-8 阿佐ケ谷ビル 2F',
    en_address: '〒166-0001 Tōkyō-to, Suginami-ku, Asagayakita, 1 Chome−3',
    latitude: '35.7052151',
    longitude: '139.6357905',
    phone_num: '03-3339-3739',
    email: 'oilcity@ezweb.ne.jp',
    closest_station: 'Asagaya',
    jp_website: 'http://www.chicagoplanning.com/oilcity.html',
    en_website: '',
    openmic_day: 'Every TUE',
    openmic_start_time: '18:30',
    openmic_ending_time: '22:30',
    booking_system: 'Call',
    charge: 1500,
    additional_charge: '2 drink and snack included',
    stage_rule: 'Blues Session',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391585/F6FEAA1C-B020-432D-AD95-9D04CF1BAAAB.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391584/7A0AE835-90B6-4768-93B9-AF07032A6DB8.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391584/58897FCB-0ACB-48E1-A5C4-1AD2ED529855.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391584/6756E420-F126-46A4-9B43-AA1572B9C824.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391585/485C2A2C-D337-4824-951D-744FE62BBF52.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Oil City"
else
  puts "Oil City exists."
end


venue = Venue.find_by(jp_website: 'http://www.altspeaker.com/index.html')
if venue.nil?
  venue = Venue.new(
    en_name:'Higashi-Nakano ALT_SPEAKER',
    jp_name: '東中野ALT_SPEAKER',
    address: '〒164-0003 東京都中野区東中野１-２５-１０ 大和ビル第１-１F',
    en_address: '〒164-0003 Tōkyō-to, Nakano-ku, Higashinakano, 1 Chome−25−10',
    latitude: '35.703495',
    longitude: '139.6833453',
    phone_num: '03-6908-8806',
    email: 'akai@altspeaker.com',
    closest_station: 'Higashi-Nakano',
    jp_website: 'http://www.altspeaker.com/index.html',
    en_website: '',
    openmic_day: 'Every TUE 11:00 - 16:00 & Some MON 17:00 - 26:00',
    openmic_start_time: '',
    openmic_ending_time: '',
    booking_system: 'No Booking',
    charge: 1100,
    additional_charge: '1 drink order',
    stage_rule: '3 songs and loop later',
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

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391900/832D078B-74AF-4347-8A84-5167A72AB295.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391901/B071BF0E-EBB7-4400-868F-77D73A66E9F2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391900/A01A67C6-159B-412E-8CCC-E13DD473817A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391900/A28533E7-8445-461B-BC7A-F81FEE40F2B7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391901/BD09C736-9FC0-4BDC-89F3-F2E9E6AFF074.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552391899/721A9DBD-1077-4F78-9E0D-F899DFCEC92F.png'
  photo.venue = venue
  photo.save!

  puts "Added venue: Higashi-Nakano ALT_SPEAKER"
else
  puts "Higashi-Nakano ALT_SPEAKER exists."
end

venue = Venue.find_by(jp_website: 'http://canopus.tokyo/')
if venue.nil?
  venue = Venue.new(
    en_name:'Canopus',
    jp_name: '',
    address: '〒171-0014 東京都豊島区池袋2丁目12-13池袋12ビル４F',
    en_address: '2 Chome-12-13 Ikebukuro Toshima-ku, Tōkyō-to 170-0014',
    latitude: '35.7324583',
    longitude: '139.7052641',
    phone_num: '03-6912-6463',
    email: 'https://twitter.com/canopuslive',
    closest_station: 'Ikebukuro',
    jp_website: 'http://canopus.tokyo/',
    en_website: '',
    openmic_day: 'Once a month',
    openmic_start_time: '18:00',
    openmic_ending_time: '22:00',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

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

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439803/E6A8658F-72EC-4CA6-9647-DAAB16247E75.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439805/86F7C5C7-6568-46ED-B14A-3E7FD622B1D2.jpg'
  photo.venue = venue
  photo.save!

photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439803/3D0CB733-C4AD-4EDA-B0A1-C89D4BC57C39.jpg'
  photo.venue = venue
  photo.save!

photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439803/042A3839-09F9-47F1-B371-4B1FD3BB3B65.jpg'
  photo.venue = venue
  photo.save!

photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439803/5AD42424-9775-43B8-ADB1-C033B9A99787.jpg'
  photo.venue = venue
  photo.save!

photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439804/565728E8-074E-4E6F-B8F9-ED5FF6BFDAD9.jpg'
  photo.venue = venue
  photo.save!

photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439805/F36D0A15-E838-49B5-BEA8-D6D2DC72A34A.jpg'
  photo.venue = venue
  photo.save!


  puts "Added venue: Canopus "
else
  puts "Canopus exists."
end

venue = Venue.find_by(jp_website: 'http://www.gabigabi.jp/index_pc.html')
if venue.nil?
  venue = Venue.new(
    en_name:'Gabi-Gabi',
    jp_name: 'ガビガビ',
    address: '〒150-0043 東京都渋谷区道玄坂１丁目１３−３ MST道玄坂 2F',
    en_address: '〒150-0043 Tōkyō-to, Shibuya-ku, Dōgenzaka, 1 Chome−13−3',
    latitude: '35.6574984',
    longitude: '139.7082415',
    phone_num: '03-3463-5538',
    email: 'place@dk.catv.ne.jp',
    closest_station: 'Shibuya',
    jp_website: 'http://www.gabigabi.jp/index_pc.html',
    en_website: 'http://www.gabigabi.jp/en/index.html',
    openmic_day: '3rd THU',
    openmic_start_time: '20:00',
    openmic_ending_time: '',
    booking_system: 'booking system',
    charge: 'No charge' ,
    additional_charge: '',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439976/42F62CEB-19A9-4474-BF97-692FF70DDD3D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439975/8260B437-F158-4D0B-AA8E-BE916D2BB79D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439976/FCEC3B8D-BB7A-4EB7-AE54-04FA25684B25.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552439975/11900D80-B206-448A-B6B0-AC6ACEFFA04B.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Gabi-gabi"
else
  puts "Gabi-Gabi exists."
end

venue = Venue.find_by(jp_website: 'https://barcub.jimdo.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Live&Rest Bar Cub',
    jp_name: '',
    address: '〒120-0034 東京都足立区千住2-45 ますやビルB1',
    en_address: '〒120-0034 Tokyo, Adachi, Senju, ２−４５',
    latitude: "35.633948",
    longitude:"139°48'08.7E",
    phone_num: '050-3593-4110',
    email: 'kobazukki@yahoo.co.jp',
    closest_station: 'Kitasenju',
    jp_website: 'https://barcub.jimdo.com/',
    en_website: '',
    openmic_day: '1st & 3rd WED is for Jam Session',
    openmic_start_time: '20:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 order',
    stage_rule: '20 min',
    capacity: 37,
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441869/C741F5D4-8A2D-45D1-B296-DDEDF47034AC.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441869/860DC31E-6AE8-4CF5-AA21-5E0C49D833C7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/F4386E4A-88CF-4C35-8794-5BAE7BA00B64.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/5F4CB9D0-167C-42CB-928E-DD50E67E2C58.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441869/65F5CA11-BB08-474A-8CB9-0806068426D5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/5B112EE2-607C-4848-B973-332674244070.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441869/0829BDDE-C8BD-45F7-AA25-9C3C5949D6B2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/71463D07-A1A1-4A65-9AD4-28A4DF740CF9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/93260739-3A89-485E-85C7-6CABB97DB6C1.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/F6C50054-C1B3-4BB5-865D-31AE3F7891EA.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552441870/AEE5C165-BD2D-45BF-B311-656419806F25.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Cub"
else
  puts "Cub exists."
end

venue = Venue.find_by(jp_website: 'http://green-world-cafe.com/openmic.html')
if venue.nil?
  venue = Venue.new(
    en_name: 'Green World Cafe',
    jp_name: '',
    address: '〒206-0812 東京都稲城市 矢野口2208',
    en_address: 'Inagi-shi, Tōkyō-to 206-0812',
    latitude: '35.633272',
    longitude: '139.516765',
    phone_num: '042-379-8042',
    email: 'nagi.green.world.cafe@gmail.com',
    closest_station: 'Keio-yomiuri-land',
    jp_website: 'http://green-world-cafe.com/openmic.html',
    en_website: '',
    openmic_day: '1st & 3rd FRI',
    openmic_start_time: '18:30',
    openmic_ending_time: '22:00',
    booking_system: 'Have to email and tell name, # of musicians, and contacts',
    charge: 1000,
    additional_charge: '2 orders',
    stage_rule: '',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/2FCA67AC-E115-4ED5-83AF-0CB1AC95EAA7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/9DB24BFD-70D3-4F00-997B-CCE7DB549F07.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/CB6A4EE1-B620-4420-984C-6861EBB4EBD7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/6EF992A2-E050-45B5-8F65-FC082E2C7C78.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442287/1FFA568C-08B8-4DA9-BFF8-C93D55855DC9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442287/19C9F5FE-F95A-4BBE-A892-55D8867497BA.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442287/C192E197-442D-4581-A118-69906C5DB676.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442287/D64B60CA-92E7-43D5-99DA-BFCC9349937F.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/7AE6A4BB-A6A9-4D98-9ED2-026A423C63C2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/8D8F1701-4C24-436D-A3CE-01D735C89C4B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442286/5A269499-59FD-40EB-9F42-A53BD4718880.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Green Cafe"
else
  puts "Green Cafe exists."
end

venue = Venue.find_by(jp_website: 'http://grain-kouenji.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Grain',
    jp_name: '',
    address: '〒166-0002 東京都杉並区高円寺北3-22-4　U.Kビル2階',
    en_address: '〒166-0002 Tokyo, Suginami, Koenji Kita 3-22-4',
    latitude: '35.705712',
    longitude: '139.648783',
    phone_num: '03-6383-0440',
    email: '',
    closest_station: 'Koenji',
    jp_website: 'http://grain-kouenji.jp/',
    en_website: '',
    openmic_day: '3 times a month + Jam session',
    openmic_start_time: '18:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: 'drink included',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/7AB1E959-498B-4AEE-8659-E2EE6E9EB5BC.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442712/278DB28E-877A-4A55-AF38-60A52F575B2A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442710/D833EB5A-33C8-4799-8F27-10B0FB9D856C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/FB5304EC-5786-4B24-BF39-8059ADC9F433.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/89728AF9-EC6C-4A10-BF6A-EFAE605111C4.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/00780752-7914-46C1-A54B-87F11A0E3CD6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/A505BEDC-860D-4870-8BA7-941391C5E6AF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442711/7EA4B053-21AA-4DBD-9A89-0365A5F2297C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442710/CC3B123F-7767-4D67-83A0-B3911EC859D3.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442710/E48789C8-0FC3-4284-9E0D-F14860650D8D.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Grain"
else
  puts "Grain exists."
end

venue = Venue.find_by(jp_website: 'http://www.otokura.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Com.cafe.Otokura',
    jp_name: 'Ck.cafe.音倉',
    address: '〒155-0031 東京都世田谷区北沢2-26-23 EL NIU B1F',
    en_address: 'B1F EL NIU 23 26 2 北沢, Setagaya, Tokyo 155-0031',
    latitude: '35.662433',
    longitude: '139.666852',
    phone_num: '03-6751-1311',
    email: 'info@otokura.jp',
    closest_station: 'Shimokitazawa',
    jp_website: 'http://www.otokura.jp/',
    en_website: '',
    openmic_day: '2-3 times a month',
    openmic_start_time: '19:00',
    openmic_ending_time: '22:00',
    booking_system: 'Have to email',
    charge: 1500,
    additional_charge: '',
    stage_rule: '15 min',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442960/04456913-5E19-473E-A8FB-AD6CA8E8A15A.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442957/03D10C61-10D9-4F23-BFC0-956C73D60A0A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/3EE6C865-404F-4570-94D8-495AC1CB6969.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442957/70F83B03-0FE6-4B8A-A07A-6A2AB74C3F25.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/304A7309-C00F-41B3-B8FC-FC7EAC973828.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/2A0965D6-6977-4758-B653-2710DC829E08.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442958/A2D1BAAC-2E47-46DE-9BCB-1B0C269F5C2D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442958/62C5F58D-5611-4D1D-882E-D4800AD8CC8C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442958/5CEBA854-FB40-443F-AB0E-173779E91A87.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442957/0885C517-BC56-438E-9347-AB11D7C4D773.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442958/C13246C7-C3C5-4488-9665-D3070D829D63.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442960/AD927084-5517-47CD-883E-ABB0A7ADC84C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/0592405C-36E8-461D-BD7F-2A39A8DE9FB8.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/D7F878D4-2493-456C-80A9-98C9F7924766.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552442959/5E5DCD59-FC7F-4B8D-8BEA-5BFCFF17FD15.jpg'
  photo.venue = venue
  photo.save!


  puts "Added venue: Otokura"
else
  puts "Otokura exists."
end

venue = Venue.find_by(jp_website: 'https://www.livecafe-sala.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'',
    jp_name: 'Live Cafe SaLa',
    address: '〒107-0052　東京都港区赤坂2-17-58　赤坂福住ビルB2',
    en_address: '〒107-0052 Tōkyō-to, Minato-ku, Akasaka, 2 Chome−17−58',
    latitude: '35.67057',
    longitude: '139.7378',
    phone_num: '03-3505-0690',
    email: '',
    closest_station: 'Akasaka or Tameikesano',
    jp_website: 'https://www.livecafe-sala.com/',
    en_website: '',
    openmic_day: 'Every TUE or WED + random session day',
    openmic_start_time: '18:30',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 2000,
    additional_charge: '1 drink order',
    stage_rule: '2 songs',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443370/BD8980CA-A467-4FE8-957A-DBA72452A3A7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443370/F6C1C627-AA0F-450C-804E-2E3962410D37.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443370/16F02FB7-A361-4042-856C-C44F42831BD3.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443370/E4EAD0D1-9136-4D93-8242-21FF2A631260.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443371/6C9061A0-F5CA-4233-8782-A52A5949F7E6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443370/BD496031-931D-4D22-97B5-88F3F115D37E.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552443371/EB9D8691-859A-41C2-B52C-2796A79F0816.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Live Cafe SaLa"
else
  puts "SaLa exists."
end


venue = Venue.find_by(jp_website: 'http://www.cafe-salongo.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'365 cafe',
    jp_name: '',
    address: '〒103-0013 東京都中央区日本橋人形町１-8-2　谷津ビル1F',
    en_address: '〒103-0013 Tōkyō-to, Chūō-ku, Nihonbashiningyōchō, 1 Chome−8−2',
    latitude: '35.684381',
    longitude: '139.782871',
    phone_num: '03-6661-1360',
    email: '',
    closest_station: 'Ningyo-cho',
    jp_website: 'http://www.cafe-salongo.com/',
    en_website: '',
    openmic_day: 'Every WED & 4th SUN',
    openmic_start_time: '19:00',
    openmic_ending_time: '20:00',
    booking_system: 'No need but can call',
    charge: 2000,
    additional_charge: 'drink & food are included',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445298/BB8AF138-E1FB-49C1-AD79-A4E665314C62.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445298/78F87385-26AE-4BD2-BEA7-04F9BF57A769.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445297/0469FBD3-C119-452D-9A15-01C74E79182D.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445297/17D2D58B-4AF4-4A06-AC5C-D9116CF74620.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445298/78F87385-26AE-4BD2-BEA7-04F9BF57A769.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445296/0F2ED68F-98DD-44EA-A255-23002CE0AD1A.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445296/739BC740-C725-46F8-9C6E-3C86EEBA4580.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445298/29D733D1-241E-46C2-8EC3-F4E17C631E93.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445297/0E85784F-AA82-4D8D-BD29-13DBA50301F4.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445296/A7490D28-9F88-4E41-ABF5-07026A5DAB6C.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445297/61FE32F9-0E00-4369-B76F-D2352E07E135.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445296/BAF24C20-66F2-499F-BF13-321706E4499A.png'
  photo.venue = venue
  photo.save!
  puts "Added venue: 365"
else
  puts "365 exists."
end


venue = Venue.find_by(jp_website: 'http://www.ziziannabelle.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Cafe bar Zizi Annabelle',
    jp_name: 'カフェバー ジジ アナベル',
    address: '東京都杉並区松庵3-38-14 尾崎ダイヤビル2F-A',
    en_address: '〒167-0054 Tokyo, Suginami, Shoan, 3 Chome−38−14',
    latitude: '35.703084',
    longitude: '139.599353',
    phone_num: '03-6768-4040',
    email: 'ziziannabelle@gmail.com',
    closest_station: 'Nishi-Ogikubo',
    jp_website: 'http://www.ziziannabelle.com/',
    en_website: '',
    openmic_day: 'OM - 2nd FRI, OM only for women - 4th MON, JazzSession - 2nd&4th TUE, Sesion - 3rd FRI',
    openmic_start_time: '19:30',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 order',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445744/FEC0AE56-BBD6-4517-90C4-ADB54A730000.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445744/AFD16537-6FEA-4F26-853E-A1433135DA96.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445744/B567B8C2-B787-4317-89C4-9976347665C2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445743/8DF3A48A-5736-4CAA-AC64-A2346A6F6077.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445743/6AA9EB42-6E12-4BCB-9D1A-E3876D8141D2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445745/DBE9C963-1E18-4AB1-9826-58205574D28A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445745/78688921-11E0-408E-8DEE-532C0AD9ABC7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445744/C1E742CC-9485-41C0-8135-B38F60BB5E51.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445743/788D472F-2B7C-487B-BEB9-86675306D3EA.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445744/D74EA5C6-5903-4D39-A7EC-12538D19E7D1.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552445742/2421D2BF-F3B3-45A4-BFD1-119AC12306C8.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Zizi"
else
  puts "Zizi exists."
end

venue = Venue.find_by(jp_website: 'http://www.jakaz.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Jaka’z',
    jp_name: '',
    address: '〒107-0052 東京都港区赤坂2-14-7　赤坂栄ビルB1',
    en_address: '〒107-0052 Tōkyō-to, Minato-ku, Akasaka, 2 Chome−14',
    latitude: '35.67217',
    longitude: '139.738189',
    phone_num: '03-3587-0315',
    email: '',
    closest_station: 'Akasaka, Akasaka-Mitsuke, Tameike-Sano',
    jp_website: 'http://www.jakaz.com/',
    en_website: '',
    openmic_day: 'Default is open mic + sometime jam session days',
    openmic_start_time: '19:00',
    openmic_ending_time: '23:00',
    booking_system: 'No neew',
    charge: 2000,
    additional_charge: '1 order',
    stage_rule: '',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447264/7366018C-52B0-4962-A5D1-B9EC19D7AB14.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447265/EA9FDBC4-8ABA-45A2-820B-DC142869EEAC.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447264/F461A296-D682-4526-82CA-9B7B16A71FBF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447263/F2441610-2D86-4496-B38B-D6D8611B2928.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447264/9CA58F19-D590-4B2C-9001-2B6EB497279C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447264/FB1F0A1D-1BCC-4292-9C0E-5B4F7C8ADE95.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Jaka’z"
else
  puts "Jaka’z exists."
end


venue = Venue.find_by(jp_website: 'http://www.7mentyo.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Shichimencho',
    jp_name: '七面鳥',
    address: '〒150-0043 東京都渋谷区道玄坂2-14-17',
    en_address: '2 Chome-14-17 Dōgenzaka Shibuya-ku, Tōkyō-to 150-0043',
    latitude: '35.65868',
    longitude: '139.695963',
    phone_num: '03-3461-2123',
    email: 'info@7mentyo.com',
    closest_station: 'Shibuya',
    jp_website: 'http://www.7mentyo.com/',
    en_website: '',
    openmic_day: '3rd WED',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'Booking with email is recommended',
    charge: 1500,
    additional_charge: '1 drink order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

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
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447560/CEABAC12-6376-4C7F-90E7-6FAB4C842239.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447560/B246A2C6-2CC9-40B4-9C82-86773AC4BA8E.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447560/33E7C718-106D-47E1-BAE5-0B695BB88270.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447561/E2C96068-52DF-4B48-A45F-6411D4CD7B6E.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447561/94E82D96-37C9-4935-86E3-DBF478BC81C5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447561/54C68B44-C8F7-4331-A445-1BB9704CADE5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447561/54C68B44-C8F7-4331-A445-1BB9704CADE5.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Shichimencho"
else
  puts "Shichimencho exists."
end


venue = Venue.find_by(jp_website: 'http://studio80.org/')
if venue.nil?
  venue = Venue.new(
    en_name:'Studio80',
    jp_name: '',
    address: '〒144-0052 東京都大田区蒲田５丁目７−６',
    en_address: '',
    latitude: '35.562971',
    longitude: '139.720073',
    phone_num: '03-3738-0080',
    email: 'mailto:contact@studio80.org?subject=CONTACT',
    closest_station: 'Ikegami, Kamata',
    jp_website: 'http://studio80.org/',
    en_website: '5 Chome-7-6 Kamata Ōta-ku, Tōkyō-to 144-0052',
    openmic_day: 'Every THU but (drumless)',
    openmic_start_time: '20:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '',
    stage_rule: '15 min  and only drumless acourstic',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447897/8975DDFA-240D-4104-AE2C-C084CC961EE8.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552447899/8B1BA6F9-2E90-4761-ACD0-6EC126999150.jpg'
  photo.venue = venue
  photo.save!


  puts "Added venue: Studio80"
else
  puts "Studio80 exists."
end

venue = Venue.find_by(jp_website: 'http://soulk.main.jp/')
if venue.nil?
  venue = Venue.new(
    en_name:'Soul K',
    jp_name: '',
    address: '〒191-0061 東京都日野市大坂上1-30-26 Lapport Bild.4F',
    en_address: '1 Chome-30-26 Osakaue, Hino, Tokyo 191-0061',
    latitude: '35.678612',
    longitude: '139.392957',
    phone_num: '042-584-4144',
    email: 'http://soulk.main.jp/ask/',
    closest_station: 'Hino',
    jp_website: 'http://soulk.main.jp/',
    en_website: '',
    openmic_day: 'Final FRI + 3 times Blues Session',
    openmic_start_time: '18:30',
    openmic_ending_time: '22:30',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448275/6E4DEE72-FE6F-4C61-A83B-13D489169566.gif'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448275/D1FF4DA4-02A9-4C5B-AFD0-F4AC80F269DC.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448275/E28CFC3B-C8FA-4ADF-B46A-F6238F708C44.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/798643D7-6173-4204-B232-56E0D3FBFF89.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/C5ADDE14-EF44-49CE-B9EF-6396FE08CDBD.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/8A20CF36-95F6-4985-BF91-3E1D4BCCE3CE.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/E0DE4F33-9247-4FB8-BDA4-590CA3401522.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/6AF1BCED-F1D3-4449-B853-CD31802ED6E5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/2AD6D8BF-0931-4C9B-B76C-15F4E56F036B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/88146BFE-2B64-4060-9F15-C71AD63419A7.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/68495449-6906-4B17-9BED-844532780BC6.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/FA1BA5AB-BB24-4B19-9B41-8B5D19A998A9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448276/2A98978E-1866-4FF2-AA66-7E659CBCA4C8.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448277/DAD23EEF-B22A-41A0-A454-DEE5378B5283.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448277/9C36C50A-2FFB-487B-8F42-7A531B788FD1.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448277/61B147B8-792F-4544-B4FE-19A298E2B2A2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448277/C73682B0-2949-4061-B420-8DF93EB21AC5.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448277/1BF33E2D-3134-4F30-A288-D1C41B79C54C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448275/C4DA16C4-1CE3-4667-BB2C-BCBA2342A5C7.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Soul K"
else
  puts "Soul K exists."
end

venue = Venue.find_by(jp_website: 'http://chatchu.wixsite.com/livebar-chat-chu')
if venue.nil?
  venue = Venue.new(
    en_name:'Chatchu',
    jp_name: '',
    address: '〒132-0035 東京都江戸川区平井3-13-12',
    en_address: '3 Chome-13-12 Hirai Edogawa-ku, Tōkyō-to 132-0035',
    latitude: '35.704037',
    longitude: '139.842096',
    phone_num: '03-5875-0263',
    email: 'https://chatchu.wixsite.com/livebar-chat-chu/location',
    closest_station: 'Hirai',
    jp_website: 'http://chatchu.wixsite.com/livebar-chat-chu',
    en_website: '',
    openmic_day: 'Every TUE',
    openmic_start_time: '18:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 500,
    additional_charge: '1 order',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448641/3880783D-5907-44E4-9D48-B61AB51D9B32.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448641/47DADC9D-5444-4B6E-BA06-58489409A013.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/5BB8D37C-8F4C-42FF-9A0E-A676C46A0D38.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/B8A76B51-7A5E-414B-9519-E8F5B04B9094.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/9F87C608-787A-45EB-AF5E-696AE3D040E9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/28D6D89C-71E2-49E3-B2E4-C5E64FC5D235.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/C283CD36-2619-4073-8272-FEDAC68E3E74.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448641/01BBB786-772B-4527-BE64-9CDE14F573B2.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/A6D810C5-6B34-4AED-BE23-9CB6A1399F28.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448641/2BAF15B8-8D7D-4987-8FFF-5A1477636A2B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552448642/81D6AC91-160E-42EA-84F0-0BD3DEF1E29D.png'
  photo.venue = venue
  photo.save!

  puts "Added venue: Chatchu"
else
  puts "Chatchu exists."
end

venue = Venue.find_by(jp_website: 'http://www.kouenji-reef.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Doctor’s Bar',
    jp_name: '',
    address: '〒167-0043　東京都杉並区上荻1-16-10',
    en_address: '1 Chome-16-10 Kamiogi Suginami-ku, Tōkyō-to 167-0043',
    latitude: '35.705423',
    longitude: '139.618598',
    phone_num: '03-5335-7057',
    email: '',
    closest_station: 'Ogikubo',
    jp_website: 'http://www.kouenji-reef.com/',
    en_website: '',
    openmic_day: 'Once a month',
    openmic_start_time: '19:00',
    openmic_ending_time: '23:00',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '3 drink included',
    stage_rule: '',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!


  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449210/FF61C321-F121-4899-B3B1-0B79C7E9F967.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449210/C584CBDE-4C9B-4DD0-90F2-E41993DE6A9E.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449210/E04511A8-92BD-4126-BB1B-056290D34418.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/BD8974FE-58C2-4E25-87B8-D286ADA4AB48.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/792318E6-4E93-47E2-B0B0-A1B7D2FB9081.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/DE57BD54-0812-42EC-A3AD-3005B3B183D3.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/D874ACAF-C520-4C49-814F-217E67135434.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/F242E3B0-C377-4359-9E04-F8CB162D332F.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449211/B52DFE9D-3ACB-4941-BA04-322C29DAA036.png'
  photo.venue = venue
  photo.save!

  puts "Added venue: Doctor’s"
else
  puts "Doctor’s exists."
end

venue = Venue.find_by(jp_website: 'http://www.doppodoppo.com/index.php')
if venue.nil?
  venue = Venue.new(
    en_name:'Doppo',
    jp_name: '',
    address: '〒160-0008 東京都新宿区三栄町1-2 CSビルB1',
    en_address: '〒160-0008 Tōkyō-to, Shinjuku-ku, Saneichō, 1-2',
    latitude: '35.687069',
    longitude: '139.727263',
    phone_num: '03-6380-4245',
    email: 'mailto:info@doppodoppo.com?subject=%E5%95%8F%E3%81%84%E5%90%88%E3%82%8F%E3%81%9B',
    closest_station: 'Yotsuya',
    jp_website: 'http://www.doppodoppo.com/index.php',
    en_website: '',
    openmic_day: 'Twice a month - Session night, Once a month - Open Mic',
    openmic_start_time: '19:00',
    openmic_ending_time: '22:00',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '2 drinks included',
    stage_rule: '15min',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449478/54E50A2A-3728-49E4-A751-75EF79DE37FE.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449477/A87B80F3-FA9D-4208-941D-2FE9A5650011.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449477/D9ABBE8B-1EC2-4596-A5D3-09729D476228.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449477/F674B891-07AA-4880-BCE7-7A22E5913472.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449477/6CFED4FB-BA6D-424B-AE46-F0358A8D12BD.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449478/F1DA0F57-3A39-4849-A0AE-A8BDEDB8B5CF.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449478/51C5C872-F457-4120-898D-4649CF23CD88.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449478/A148DA5D-8D9B-4723-B620-FDB3245D31CD.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449479/FEAB00B7-94C1-4BF6-8F96-08ECE0DE5341.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449479/CB08914F-7D6D-4133-88EA-9FEDBFFF2B1B.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449479/A123F3B7-0984-4644-922E-21B50CFD494E.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Doppo"
else
  puts "Doppo exists."
end

venue = Venue.find_by(jp_website: 'http://doricafe.com/doricafe@jcom.hone.ne.jp')
if venue.nil?
  venue = Venue.new(
    en_name:'Dream’s Cafe',
    jp_name: '',
    address: '〒173-0005 東京都板橋区仲宿６３−１０ 浅川アビタシオン2階',
    en_address: '〒173-0005 東京都板橋区仲宿６３−１０ 浅川アビタシオン2階',
    latitude: '35.752494',
    longitude: '139.710185',
    phone_num: '03-5375-5502',
    email: 'http://doricafe.com/doricafe@jcom.hone.ne.jp',
    closest_station: 'Itabashi-Kuyakusyo-Mae',
    jp_website: 'http://doricafe.com/',
    en_website: '',
    openmic_day: 'Every SUN + sometime on SAT',
    openmic_start_time: '16:00',
    openmic_ending_time: '20:00',
    booking_system: 'No need',
    charge: 1000,
    additional_charge: '1 order',
    stage_rule: '2 songs ElecGuitar is not allowed',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: acoustic_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449798/CFA7CE37-26D2-41D7-8756-3220F02C2DA0.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449798/4FF28E1D-0B87-4DA5-8E6F-61850E03CF3A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449798/E306F0ED-AFC3-4438-B8C4-7A76D2719196.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449798/6DF96C84-7F09-4FEB-81AE-F74270EF641D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/68A9B14F-FF9E-4EDE-8690-2585EC2EA006.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/7F5FB959-FEEF-44DA-A67B-792D42BD4354.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/0F12F2A2-C456-4F1A-83AA-EA4DC21B3D0F.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/CF31848E-0C0F-4D06-9B5E-83CA2239643B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/9EA76360-DCC5-4FC0-9F99-B94D0A846C29.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449799/6C988D66-328E-4943-9065-9671325D612A.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552449797/9F8D8ECC-E80E-43DC-A45E-2EBE539D3275.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Dream’s"
else
  puts "Dream’s exists."
end

venue = Venue.find_by(jp_website: 'http://namicafe.net/')
if venue.nil?
  venue = Venue.new(
    en_name:'Nami Cafe',
    jp_name: 'なみカフェ',
    address: '〒174-0073 東京都板橋区東山町13-15',
    en_address: '13-15 Higashiyamachō Itabashi-ku, Tōkyō-to 174-0073',
    latitude: '35.75485',
    longitude: '139.688026',
    phone_num: '080-1322-7373',
    email: '',
    closest_station: 'Tokiwa-Dai, Ikebukuro',
    jp_website: 'http://namicafe.net/',
    en_website: '',
    openmic_day: '3rd Sunday - Uklele Open mic',
    openmic_start_time: '14:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '1 order',
    stage_rule: '2 songs',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: cajon)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: ukulele)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450080/1484F0EF-3785-4679-81B4-978E5840B214.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450081/8593C0CE-6371-43D6-8D9A-8E3B8DF4D2DB.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450081/E716F944-7273-477D-B7D4-059315AE171F.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450081/D46AF596-F2D4-4707-BBD7-59F559F12217.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450080/C7055017-899E-4FE2-B9B3-358745167779.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450081/8C5CFB4A-2E1B-4B44-9673-2624576128F9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450080/56A68EF2-559E-4909-9948-6233434C1D5F.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450081/186B3458-FA7B-4223-95B6-7AF60B5EFFC7.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: Nami"
else
  puts "Nami exists."
end

venue = Venue.find_by(jp_website: 'http://www.bqrecords.net/backintime.htm')
if venue.nil?
  venue = Venue.new(
    en_name:'BACK IN TIME',
    jp_name: '',
    address: '〒133-0056　東京都江戸川区南小岩8-16-4',
    en_address: '8 Chome-16-4 Minamikoiwa Edogawa-ku, Tōkyō-to 133-0056',
    latitude: '35.734476',
    longitude: '139.884213',
    phone_num: '03-3659-0351',
    email: 'info@bqrecords.net',
    closest_station: 'Koiwa',
    jp_website: 'http://www.bqrecords.net/backintime.htm',
    en_website: '',
    openmic_day: 'Almost Everyday',
    openmic_start_time: '19:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 0,
    additional_charge: '1 order',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450431/8B9103C6-8D44-4DB3-8B7A-F60FF5AF6756.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450431/2E4048F3-8160-4B84-B345-484771880DA3.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450431/3B47B117-0029-4A06-9997-A2905576B345.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450430/E1E8684F-0A04-4B55-B4C3-50B0E6DDEF97.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450431/BB5207A0-E7E4-407F-974D-E5DC05CDAAF1.jpg'
  photo.venue = venue
  photo.save!


  puts "Added venue: BACK"
else
  puts "BACK exists."
end

venue = Venue.find_by(jp_website: 'http://www007.upp.so-net.ne.jp/taul/backbeat.htm')
if venue.nil?
  venue = Venue.new(
    en_name:'BACK BEAT',
    jp_name: '',
    address: '〒170-0005 東京都豊島区南大塚３丁目４０−８',
    en_address: '3 Chome-40-8 Minamiōtsuka Toshima-ku, Tōkyō-to 170-0005',
    latitude: '35.729518',
    longitude: '139.727771',
    phone_num: '03-5958-0090',
    email: 'backbeat.tokyo@gmail.com',
    closest_station: 'Otsuka',
    jp_website: 'http://www007.upp.so-net.ne.jp/taul/backbeat.htm',
    en_website: '',
    openmic_day: 'Twice a month - Open Mic, 2-4 times a week - Free Style Session day',
    openmic_start_time: '19:00',
    openmic_ending_time: '28:00',
    booking_system: 'No need',
    charge: 500,
    additional_charge: '+ additional music charge',
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450741/D58835C1-AD2F-46CF-840A-88EB8E29BED9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552450742/2AA2AA8C-B94B-4E20-947D-3630BE8B92FA.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: BEAT"
else
  puts "BEAT exists."
end

venue = Venue.find_by(jp_website: 'https://wjazinfo.jimdo.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'w.jazz',
    jp_name: '',
    address: '167-0053 東京都杉並区西荻南3-7-6',
    en_address: '3 Chome-7-6 Nishiogiminami Suginami-ku, Tōkyō-to 167-0053',
    latitude: '35.70229',
    longitude: '139.601141',
    phone_num: 'Nishiogikubo',
    email: 'https://wjazinfo.jimdo.com/%E3%81%8A%E5%95%8F%E3%81%84%E5%90%88%E3%82%8F%E3%81%9B/',
    closest_station: 'Nishi-Ogikubo',
    jp_website: 'https://wjazinfo.jimdo.com/',
    en_website: '',
    openmic_day: '20days out of 30 days are session day',
    openmic_start_time: '18:00',
    openmic_ending_time: '',
    booking_system: 'No need',
    charge: 1500,
    additional_charge: '2 drink order',
    stage_rule: 'Switch everytime played one song',
    capacity: nil,
    )
  venue.save!

  inventory = EquipmentVenueInventory.new(venue: venue, equipment: guitar_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: bass_amp)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_guitar)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_bass)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: electric_piano)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: mic)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: drums)
  inventory.save!
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: keys)
  inventory.save!

  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451071/F9C94BBB-15F2-474F-A99A-59AAE94F0D0B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451071/DE60B561-BB74-4C0B-AED4-7913CDD9FF7B.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/2B34D158-FCD8-4485-A7E2-879FF072D35E.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/367D76AD-ECF9-4771-B542-7F2AA9DD62F9.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/D9ACBA32-544C-4EE7-B0B8-6CD273699688.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451071/E49BC30D-0250-487E-A435-4A017F8904BA.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451072/52FCA194-ABC5-4A76-8543-16F8A257B342.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451072/2872E443-E06E-4725-A0F7-B29C6D4B4755.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/A654C1A2-293E-4A0C-8C92-7CEDF50E3E78.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451072/0DDCF6D9-6660-43D9-9C5D-5F4B46F42E35.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451072/915686CC-81D3-490F-AF5B-4FF8617CFC0C.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/EBF15856-D466-4903-A704-6731BC772034.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451073/2809F835-0954-46AA-917C-5709273C3C59.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451070/87EAF425-DBD4-4D97-B320-C755A1D22340.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451071/CD53CB84-BDA2-4E2E-9154-A596736E1F57.jpg'
  photo.venue = venue
  photo.save!

  puts "Added venue: w.jazz"
else
  puts "w.jazz exists."
end


venue = Venue.find_by(jp_website: 'https://sg-slope.com/')
if venue.nil?
  venue = Venue.new(
    en_name:'Sound Gallery Slope',
    jp_name: '',
    address: '141-0031 東京都品川区西五反田3-12-15',
    en_address: '3 Chome-12-15 Nishigotanda Shinagawa-ku, Tōkyō-to 141-0031',
    latitude: '35.627521',
    longitude: '139.714326',
    phone_num: '03-6421-7787',
    email: 'sg.slope@gmail.com',
    closest_station: 'Fudomae, Meguro',
    jp_website: 'https://sg-slope.com/',
    en_website: '',
    openmic_day: 'Every TUE to Sun',
    openmic_start_time: '10:00',
    openmic_ending_time: '23:00',
    booking_system: 'No need',
    charge: 0,
    additional_charge: '1 order',
    stage_rule: '15 min 2-3 songs',
    capacity: 25,
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
  inventory = EquipmentVenueInventory.new(venue: venue, equipment: upright)
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
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451438/3E01B7F5-556A-451D-8D9D-88C236B06561.png'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451436/24717AB1-69E9-4C58-B699-5012DEBDDBF3.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451435/FA1CF057-A591-4B2F-A726-D61FDB085792.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451437/136B71BE-DEF5-449F-9A15-343C71C5F406.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451434/F3B72FF7-5DBD-406D-B146-AD16751DCAAC.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451435/2655AC86-9F3E-4F88-80DA-C534070DD67D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451444/9C9FF253-33F0-4D29-AE18-5D6936FE866D.jpg'
  photo.venue = venue
  photo.save!
  photo = VenuePhoto.new()
  photo.remote_photo_url = 'https://res.cloudinary.com/kumasan12/image/upload/v1552451437/828A2DB9-6349-46DE-A256-154734AC854F.png'
  photo.venue = venue
  photo.save!

  puts "Added venue: Slope"
else
  puts "Slope exists."
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
