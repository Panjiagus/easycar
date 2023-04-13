# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'open-uri'

puts "Destroying users and cars..."
User.destroy_all
Car.destroy_all

user1 = User.create!(
  email: "MargueriteDuras@gmail.net",
  password: "123456"
)

user2 = User.create!(
  email: "panji@gmail.com",
  password: "123456"
)

file = URI.open("https://www.challenges.fr/assets/img/2019/03/26/images_list-r4x3w1000-5c9a44cc94de2-dsc-0337-jpg.jpg")
car1 = Car.create!(
  brand: "Audi",
  model: "X1",
  year_of_production: "2020",
  address: "115 Avenue Lafayette 69006 Lyon",
  price_per_day: "50",
  user: user1
)
car1.car_image.attach(io: file, filename: 'audi.jpg', content_type: 'image/jpg')
car1.save!

file = URI.open("https://www.autocar.co.uk/sites/autocar.co.uk/files/1-audi-e-tron-sportback-55-2020-fd-hero-front.jpg")
car2 = Car.create!(
  brand: "Audi E tron",
  model: "E tron",
  year_of_production: "2022",
  address: "115 Avenue Gambetta 75011 Paris",
  price_per_day: "50",
  user: user1
)
car2.car_image.attach(io: file, filename: 'etron.jpg', content_type: 'image/jpg')
car2.save!

file = URI.open("https://cdn.arstechnica.net/wp-content/uploads/2022/11/2023-BMW-i7-exterior-1-scaled.jpg")
car3 = Car.create!(
  brand: "BMW X2",
  model: "X2",
  year_of_production: "2021",
  address: "115 Alan Turing 75011 Paris",
  price_per_day: "50",
  user: user1
)
car3.car_image.attach(io: file, filename: 'bmw.jpg', content_type: 'image/jpg')
car3.save!

file = URI.open("https://cdn.motor1.com/images/mgl/qAqGL/s1/bmw-ix3-2022.jpg")
car4 = Car.create!(
  brand: "BMW X3",
  model: "X3",
  year_of_production: "2021",
  address: "115 Montparnass 75001 Paris",
  price_per_day: "50",
  user: user1
)
car4.car_image.attach(io: file, filename: 'bmw1.jpg', content_type: 'image/jpg')
car4.save!

file = URI.open("https://cdn.automobile-propre.com/uploads/2010/07/Renault-Zoe-e%CC%81lectrique-11.jpg")
car5 = Car.create!(
  brand: "Renault",
  model: "Zoe",
  year_of_production: "2021",
  address: "115 Blvd Mona 75001 Paris",
  price_per_day: "50",
  user: user1
)
car5.car_image.attach(io: file, filename: 'zoe.jpg', content_type: 'image/jpg')
car5.save!

file = URI.open("https://www.globalsuzuki.com/automobile/home/img/car_s-presso.jpg")
car6 = Car.create!(
  brand: "Suzuki",
  model: "Alta",
  year_of_production: "2021",
  address: "115 Rue Laplace 75001 Paris",
  price_per_day: "50",
  user: user1
)
car6.car_image.attach(io: file, filename: 'suzuki.jpg', content_type: 'image/jpg')
car6.save!

file = URI.open("https://imgd.aeplcdn.com/0x0/n/cw/ec/32943/yaris-exterior-right-front-three-quarter.jpeg")
car7 = Car.create!(
  brand: "Toyota",
  model: "Yaris",
  year_of_production: "2021",
  address: "115 Rue Agathe 75001 Paris",
  price_per_day: "50",
  user: user1
)
car7.car_image.attach(io: file, filename: 'yaris.jpg', content_type: 'image/jpg')
car7.save!

file = URI.open("https://www.auto-forever.com/wp-content/uploads/2015/09/Toyota_Avanza_2006-2011_1.jpg")
car8 = Car.create!(
  brand: "Toyota",
  model: "Avanza",
  year_of_production: "2019",
  address: "115 Rue Myrthy 75004 Paris",
  price_per_day: "50",
  user: user1
)
car8.car_image.attach(io: file, filename: 'avanza.jpg', content_type: 'image/jpg')
car8.save!

file = URI.open("https://media.autoexpress.co.uk/image/private/s--X-WVjvBW--/f_auto,t_content-image-full-desktop@1/v1674205352/autoexpress/2023/01/Peugeot%20308%201.5%20diesel-18.jpg")
car9 = Car.create!(
  brand: "Peugeot",
  model: "308",
  year_of_production: "2023",
  address: "115 Rue Labrador 75004 Paris",
  price_per_day: "50",
  user: user1
)
car9.car_image.attach(io: file, filename: '308.jpg', content_type: 'image/jpg')
car9.save!

file = URI.open("https://images.caradisiac.com/logos-ref/modele/modele--toyota-land-cruiser-serie-150/S0-modele--toyota-land-cruiser-serie-150.jpg")
car10 = Car.create!(
  brand: "Toyota",
  model: "land Cruiser",
  year_of_production: "2017",
  address: "115 Rue Vagabond 75004 Paris",
  price_per_day: "50",
  user: user1
)
car10.car_image.attach(io: file, filename: 'landcruiser.jpg', content_type: 'image/jpg')
car10.save!

file = URI.open("https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/segment_review/hero_image/2021-Mazda-CX-30-G20-Touring-FWD-SUV-Red-1200x800-7.JPG")
car10 = Car.create!(
  brand: "Mazda",
  model: "CX30",
  year_of_production: "2022",
  address: "115 Rue La Felicita 75004 Paris",
  price_per_day: "50",
  user: user1
)
car10.car_image.attach(io: file, filename: 'landcruiser.jpg', content_type: 'image/jpg')
car10.save!

file = URI.open("https://i.ytimg.com/vi/4tBbujtD2ag/maxresdefault.jpg")
car11 = Car.create!(
  brand: "Marcedes",
  model: "CLA250",
  year_of_production: "2022",
  address: "115 Rue La Playa 75004 Paris",
  price_per_day: "90",
  user: user1
)
car11.car_image.attach(io: file, filename: 'merci.jpg', content_type: 'image/jpg')
car11.save!

file = URI.open("https://www.largus.fr/images/images/renault-twingo-2019.jpg")
car12 = Car.create!(
  brand: "Renault",
  model: "Twingo",
  year_of_production: "2021",
  address: "115 Rue Madeleine 75018 Paris",
  price_per_day: "40",
  user: user1
)
car12.car_image.attach(io: file, filename: 'twingo.jpg', content_type: 'image/jpg')
car12.save!

file = URI.open("https://www.caroom.fr/guide/wp-content/uploads/2021/10/peugeot-208-pour-qui.jpg")
car13 = Car.create!(
  brand: "Peugeot",
  model: "208",
  year_of_production: "2020",
  address: "115 Rue Capiche 75019 Paris",
  price_per_day: "50",
  user: user1
)
car13.car_image.attach(io: file, filename: '208.jpg', content_type: 'image/jpg')
car13.save!

file = URI.open("https://m.atcdn.co.uk/vms/media/95b9c8ffaa3b412789fe5b85e2376b2a.jpg")
car14 = Car.create!(
  brand: "Honda",
  model: "civic",
  year_of_production: "2020",
  address: "115 Rue Laplan 75019 Paris",
  price_per_day: "50",
  user: user1
)
car14.car_image.attach(io: file, filename: 'civic.jpg', content_type: 'image/jpg')
car14.save!

file = URI.open("https://cdn.mos.cms.futurecdn.net/cjqq5L6XFtkz5DLPRH4zf6.jpg")
car15 = Car.create!(
  brand: "Tesla",
  model: "Model 3",
  year_of_production: "2020",
  address: "115 Rue Djenga 75019 Paris",
  price_per_day: "50",
  user: user1
)
car15.car_image.attach(io: file, filename: 'tesla.jpg', content_type: 'image/jpg')
car15.save!
