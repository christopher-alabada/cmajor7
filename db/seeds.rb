
puts "Seeding database..."
puts


puts "Seeding Genres.."
blues = Genre.new(name: 'blues')
blues.save!
puts "Added Blues genre."
electronic = Genre.new(name: 'electronic')
electronic.save!
puts "Added Electronic genre."
hip_hop = Genre.new(name: 'hip hop')
hip_hop.save!
puts "Added Hip Hop genre."
classic = Genre.new(name: 'classical')
classic.save!
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


musician = Musician.new(
  fullname: 'Kumi T',
  email: 'kumit@example.com',
  password: 'pass_kumi',
  username: 'kumit',
  date_of_birth: DateTime.new(1990, 3, 2), location: 'Osaka',
  years_experience: '3 years',
  tag_line: 'Hello',
  descrption: 'Hi guys, I hope we can have a great time!')
musician.save!
musician.user_photo = 'https://www.designskilz.com/random-users/images/imageF31.jpg'
musician.banner_photo = 'https://images.unsplash.com/photo-1462813277085-db5366eb347b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'

musician = Musician.new(
  username: 'Vic',
  fullname: 'Victor Wooten',
  email: 'victorwooten@example.com',
  password: 'pass_victor',
  date_of_birth: DateTime.new(1964, 9, 11),
  location: 'Aoyama',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musician.save!

musician = Musician.new(
  username: 'Vic',
  fullname: 'Victor Wooten',
  email: 'victorwooten@example.com',
  password: 'pass_victor',
  date_of_birth: DateTime.new(1964, 9, 11),
  location: 'Aoyama',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musician.save!

musician = Musician.new(
  username: 'Vic',
  fullname: 'Victor Wooten',
  email: 'yukimori@example.com',
  password: 'pass_yuki',
  date_of_birth: DateTime.new(1964, 9, 11),
  location: 'Shinjuku',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musician.save!

Equipment_category.new(
  name: 'Brass'
  )
equipment_category.save!
Equipment_category.new(
  name: 'String'
  )
equipment_category.save!
Equipment_category.new(
  name: 'Woodwind'
  )
equipment_category.save!
Equipment_category.new(
  name: 'Percussion'
  )
equipment_category.save!
Equipment_category.new(
  name: 'Keyboards'
  )
equipment_category.save!
Equipment_category.new(
  name: 'Voice'
  )
equipment_category.save!
Equipment_category.new(
  name: 'Live_equipment'
  )
equipment_category.save!


Equipment.new(
  type: 'Trombones'
  )
equipment.save!
Equipment.new(
  type: 'Trumpet'
  )
equipment.save!
Equipment.new(
  type: 'French Horn'
  )
equipment.save!
Equipment.new(
  type: 'Acoustic guitar'
  )
equipment.save!
Equipment.new(
  type: 'Electric guitar'
  )
equipment.save!
Equipment.new(
  type: 'Upright'
  )
equipment.save!
Equipment.new(
  type: 'Electric Bass'
  )
equipment.save!
Equipment.new(
  type: 'Cello'
  )
equipment.save!
Equipment.new(
  type: 'Viola'
  )
equipment.save!
Equipment.new(
  type: 'Violin'
  )
equipment.save!
Equipment.new(
  type: 'Flute'
  )
equipment.save!
Equipment.new(
  type: 'Clarinet'
  )
equipment.save!
Equipment.new(
  type: 'Oboe'
  )
equipment.save!
Equipment.new(
  type: 'Bassoon'
  )
equipment.save!
Equipment.new(
  type: 'Saxophones'
  )
equipment.save!
Equipment.new(
  type: 'Drums'
  )
equipment.save!
Equipment.new(
  type: 'Cajon'
  )
equipment.save!
Equipment.new(
  type: 'Piano'
  )
equipment.save!
Equipment.new(
  type: 'Electric Piano'
  )
equipment.save!
Equipment.new(
  type: 'Vocals'
  )
equipment.save!
Equipment.new(
  type: 'Guitar amp'
  )
equipment.save!
Equipment.new(
  type: 'Bass amp'
  )
equipment.save!
Equipment.new(
  type: 'Mic'
  )
equipment.save!
