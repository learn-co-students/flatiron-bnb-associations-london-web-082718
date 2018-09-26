
nyc = City.create(name: 'NYC')

brighton_beach = Neighborhood.create(name: 'Brighton Beach', city: nyc)

katie_host = User.create(name: "Katie")
logan_guest = User.create(name: "Logan")


listing = Listing.create(
  address: '123 Main Street',
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood: brighton_beach,
  host: katie_host
)

reservation = Reservation.create(
  checkin: '2018-09-28',
  checkout: '2018-09-30',
  listing: listing,
  guest: logan_guest
)

Review.create(
  description: "This place was great!",
  rating: 5,
  guest: logan_guest,
  reservation: reservation
)
