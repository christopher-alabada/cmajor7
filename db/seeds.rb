# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

blues = Genre.new(name: 'Blues')
blues.save!
electronic = Genre.new(name: 'Electronic')
electronic.save!
hip_hop = Genre.new(name: 'Hip hop')
hip_hop.save!
classic = Genre.new(name: 'Classic')
classic.save!
rock = Genre.new(name: 'Rock')
rock.save!
pop = Genre.new(name: 'Pop')
pop.save!
jazz = Genre.new(name: 'Jazz')
jazz.save!
folk = Genre.new(name: 'Folk')
folk.save!
country = Genre.new(name: 'Country')
country.save!
reggae = Genre.new(name: 'Reggae')
reggae.save!
punk_rock = Genre.new(name: 'Punk Rock')
punk_rock.save!
heavy_metal = Genre.new(name: 'Heavy Metal')
heavy_metal.save!
soul = Genre.new(name: 'Soul')
soul.save!
dance = Genre.new(name: 'Dance')
dance.save!
funk = Genre.new(name: 'Funk')
funk.save!
disco = Genre.new(name: 'Disco')
disco.save!
techno = Genre.new(name: 'Techno')
techno.save!
house = Genre.new(name: 'House')
house.save!
trance = Genre.new(name: 'Trance')
trance.save!
latino = Genre.new(name: 'Latino')
latino.save!
ska = Genre.new(name: 'Ska')
ska.save!


song = Song.new(title: 'Yesterday', artist: 'The Beatles')
song = Song.new(title: 'Numb', artist: 'Linkin Park')
song = Song.new(title: 'Shape of You', artist: 'Ed Sheeran')
song = Song.new(title: 'Feel Good Inc.', artist: 'Gorillaz')
song = Song.new(title: 'Through the Fire and Flames', artist: 'Dragon Force')
song = Song.new(title: 'Yellow Submarine', artist: 'The Beatles')
song = Song.new(title: 'Papa Was a Rolling Stone', artist: 'Marcus Miller')
song = Song.new(title: 'Just the two of us', artist: 'Grover Washington')
song = Song.new(title: 'Autumn leaves', artist: 'Bill Evans')


musician = Musician.new(fullname: 'Kumi T', email: 'kumit@example.com', password: 'pass_kumi',
  username: 'kumit', date_of_birth: DateTime.new(1990, 3, 2), location: 'Osaka', years_experience: '3 years', tag_line: 'Hello', descrption: 'Hi guys, I hope we can have a great time!', user_photo:  )
musician.save!
musician.user_photo_url = 'https://www.designskilz.com/random-users/images/imageF31.jpg'
musician.banner_photo_url = 'https://images.unsplash.com/photo-1462813277085-db5366eb347b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'

musicians = Musician.new(
  username: 'Vic',
  full_name: 'Victor Wooten',
  email: 'victorwooten@example.com',
  password: 'pass_victor',
  date_of_birth: DateTime.new(1964, 9, 11);
  location: 'Aoyama',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo_url: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musicians.save!

musicians = Musician.new(
  username: 'Vic',
  full_name: 'Victor Wooten',
  email: 'victorwooten@example.com',
  password: 'pass_victor',
  date_of_birth: DateTime.new(1964, 9, 11);
  location: 'Aoyama',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo_url: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musicians.save!

musicians = Musician.new(
  username: 'Vic',
  full_name: 'Victor Wooten',
  email: 'yukimori@example.com',
  password: 'pass_yuki',
  date_of_birth: DateTime.new(1964, 9, 11);
  location: 'Shinjuku',
  years_experience: 6,
  tag_line: 'Music as a language',
  description: 'An American bass guitarist, record producer, educator, and recipient of five Grammy Awards.[2] He has been the bassist for Béla Fleck and the Flecktones since the groups formation in 1988 and a member of the band SMV with two other bassists, Stanley Clarke and Marcus Miller.[1][3] Since 2017 he has played bass for the metal band Nitro.',
  user_photo_url: 'https://en.wikipedia.org/wiki/File:Victor_Wooten.jpg',
  banner_photo_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fres-3.cloudinary.com%2Fdostuff-media%2Fimage%2Fupload%2F%2Fc_fill%2Cg_faces%2Cf_auto%2Cw_800%2Fv1485794800%2Fevent-poster-7363238.jpg&imgrefurl=https%3A%2F%2Fdo512.com%2Fevents%2F2017%2F4%2F1%2Fthe-victor-wooten-trio-ft-dennis-chambers-bob-franceschini-w-henry-the-invisibles&docid=tgpGJfkJ6DTgEM&tbnid=LMglwZtq9kxlLM%3A&vet=12ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI..i&w=800&h=301&bih=766&biw=1440&q=victor%20wooten&ved=2ahUKEwiQupDN8OngAhUqCqYKHcSRCH84yAEQMyhAMEB6BAgBEEI&iact=mrc&uact=8',
  )
musicians.save!

Equipment_category.new(
  name: 'Brass';
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
