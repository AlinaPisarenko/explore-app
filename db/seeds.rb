#reset db
Listing.all.destroy_all
Realtor.all.destroy_all


#creating listings
Listing.create(
  title: 'Cozy Country House',
    location: "Austin, TX",
    area: 2546,
    price: 570500,
    rooms: 4,
    images: ['images/house_1_1.jpeg', 'images/house_1_2.jpeg', 'images/house_1_3.jpeg']
)
Listing.create(
  title: 'Beautiful Family House',
    location: "Boulder, CO",
    area: 2713,
    price: 850000,
    rooms: 5,
    images: ['images/house_2_1.jpeg', 'images/house_2_2.jpeg', 'images/house_2_3.jpeg']
)
Listing.create(
    title: 'Large Rustical Villa',
    location: "San Diego, CA",
    area: 2645,
    price: 1200000,
    rooms: 4,
    images: ['images/house_3_1.jpeg', 'images/house_3_2.jpeg', 'images/house_3_3.jpeg']
)
Listing.create(
   title: 'Modern Familiy House', 
    location: "Breckenridge, CO",
    area: 3245,
    price: 1120000,
    rooms: 4,
    images: ['images/house_4_1.jpeg', 'images/house_4_2.jpeg', 'images/house_4_3.jpeg']
)
Listing.create(
   title: 'Modern Glass Villa',
    location: "Long Beach, FL",
    area: 4843,
    price: 1250000,
    rooms: 5,
    images: ['images/house_5_1.jpeg', 'images/house_5_2.jpeg', 'images/house_5_3.jpeg']
)
Listing.create(
     title: 'Large Modern Villa',
    location: "Tremonton, UT",
    area: 2227,
    price: 650000,
    rooms: 3,
    images: ['images/house_6_1.jpeg', 'images/house_6_2.jpeg', 'images/house_6_3.jpeg']
)

#creating realtors
Realtor.create(
  name: "Alexandra Phelps",
  total: 37,
  email: "a.phelps@gmail.com",
   image: "images/realtor_1.jpeg"
)
Realtor.create(
  name: "Sarah Mitchell",
  total: 85,
  email: "s.mitchell@gmail.com",
   image: "images/realtor_2.jpg"
)
Realtor.create(
  name: "Harold Rush",
  total: 112,
  email: "h.rush@gmail.com",
   image: "images/realtor_3.jpg"
)
Realtor.create(
  name: "Albert Horton",
  total: 43,
  email: "a.horton@gmail.com",
  image: "images/realtor_4.jpeg"
)
Realtor.create(
  name: "Randall Clark",
  total: 29,
  email: "r.clark@gmail.com",
  image: "images/realtor_5.png"
)
Realtor.create(
  name: "Rachel Anderson",
  total: 75,
  email: "r.anderson@gmail.com",
  image: "images/realtor_6.jpeg"
)


puts "Done Seeding 🌱🌸"