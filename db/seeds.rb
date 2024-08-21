restaurants = [
  {
    name: "Joe's Pizza",
    address: "123 Pizza Street, New York, NY",
    phone_number: "123-456-7890",
    category: "italian"
  },
  {
    name: "Sushi Place",
    address: "456 Sushi Avenue, San Francisco, CA",
    phone_number: "987-654-3210",
    category: "japanese"
  },
  {
    name: "Le Bistro",
    address: "789 Paris Road, Paris, France",
    phone_number: "+33 1 23 45 67 89",
    category: "french"
  },
  {
    name: "Great Wall",
    address: "321 Dragon Lane, Beijing, China",
    phone_number: "+86 10 1234 5678",
    category: "chinese"
  },
  {
    name: "Belgian Waffles",
    address: "123 Waffle Street, Brussels, Belgium",
    phone_number: "+32 2 123 45 67",
    category: "belgian"
  }
]

# Create the restaurants in the database
restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

puts "Seeded #{Restaurant.count} restaurants successfully!"
