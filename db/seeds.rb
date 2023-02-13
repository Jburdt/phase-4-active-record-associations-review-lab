puts "Seeding data!"

puts "Destrying data!"

Passenger.destroy_all
Ride.destroy_all
Taxi.destroy_all

p1 = Passenger.create(name: "Ed Williams")
p2 = Passenger.create(name: "Bob Smith")
p3 = Passenger.create(name: "Rick James")


t1 = Taxi.create(name: "We Ride")
t2 = Taxi.create(name: "Ride Share")
t3 = Taxi.create(name: "Hop In")

# JOIN TABLE NEEDS THE OTHER TABLES ID'S
r1 = Ride.create(number_of_rides: 23, passenger_id: p1.id, taxi_id: t1.id)
r2 = Ride.create(number_of_rides: 74, passenger_id: p2.id, taxi_id: t2.id)
r3 = Ride.create(number_of_rides: 200, passenger_id: p3.id, taxi_id: t3.id)

puts "Done seeding data!"