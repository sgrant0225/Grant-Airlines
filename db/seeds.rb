# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airlines = Airline.create([
  {
    name: "American Airlines",
    image_url: "https://cdn.travelpulse.com/images/a49f93d8-c625-e111-b505-001a4bd1ca5c/138df7a7-0eca-d225-7869-85d5dcb4f549/500x309.png"
  },
  {
    name: "Spirit",
    image_url: "https://play-lh.googleusercontent.com/EAoDg62PBmZAUp5O7BYuwkmKz7IvO9f6tPs2j623xTSnDbXwPUv1ByqRtfkUtGbjwQ"
  },
  {
    name: "United Airlines",
    image_url: "https://www.bcdtravel.com/move-global/wp-content/uploads/sites/142/Move_Global_Spotlight_UnitedAirlines_logo_April2018.png"
  },
  {
    name: "Delta",
    image_url: "https://logos-world.net/wp-content/uploads/2021/08/Delta-Logo.png"
  },
  {
    name: "Jet Blue",
    image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png"
  }
])

reviews = Review.create([
    {
        title: "The best airlines ever",
        description: "It's always a great experience",
        score: 5,
        airline: airlines.first
    },
    {
        title: "Horrible airlines",
        description: "Be aware of hidden fees",
        score: 1,
        airline: airlines.last
    }
])