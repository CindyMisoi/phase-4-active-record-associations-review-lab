puts "seed data..."

passenger1 = Passenger.create(name: "Cindy")
passenger2 = Passenger.create(name:"Misoi")


taxi1 = Taxi.create(name:"Uber")
taxi2 = Taxi.create(name:"Wasili")

ride1 = Ride.create(passenger_id: 1, taxi_id:2)
ride2 = Ride.create(passenger_id: 2, taxi_id:1)

puts "done seeding."