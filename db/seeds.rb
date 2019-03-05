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

song = Song.new(title: 'Yesterday', artist: 'Beatles')
song = Song.new(title: 'Numb', artist: 'Linkin Park')
song = Song.new(title: 'Shape of You', artist: 'Ed Sheeran')

musician = Musician.new(fullname: 'Kumi T', email: 'kumit@example.com', password: 'pass_kumi',
  username: 'kumit', date_of_birth: DateTime.new(1990, 3, 2), location: 'Osaka', years_experience: '3 years', tag_line: 'Hello', descrption: 'Hi guys, I hope we can have a great time!', user_photo:  )
musician.save!
musician.user_photo_url = 'https://www.designskilz.com/random-users/images/imageF31.jpg'
musician.banner_photo_url = 'https://images.unsplash.com/photo-1462813277085-db5366eb347b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'


