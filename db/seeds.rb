User.destroy_all
u1 = User.create :name => 'Boss man', :email => 'daboss@burn.com', :password => 'chicken', :admin => true
u2 = User.create :name => 'Ana Banana', :email => 'anaban@burn.com', :password => 'chicken', :admin => false
u3 = User.create :name => 'Tom Turn', :email => 'tomturn@burn.com', :password => 'chicken', :admin => false 
u4 = User.create :name => 'John Doe', :email => 'johnny@burn.com', :password => 'chicken', :admin => false
puts "#{ User.count } users"

Flight.destroy_all
f1 = Flight.create :origin => 'Los Angeles, USA', :destination => 'Melbourne, Australia', :date => '2022-04-29', :airplane_id => 1
f2 = Flight.create :origin => 'New York, USA', :destination => 'Sydney, Australia', :date => '2022-05-12', :airplane_id => 2
f3 = Flight.create :origin => 'Miami, USA', :destination => 'Brisbane, Australia', :date => '2022-06-16', :airplane_id => 3
f4 = Flight.create :origin => 'Houston, USA', :destination => 'Canberra, Australia', :date => '2022-06-23', :airplane_id => 4
puts "#{ Flight.count } flights"

Airplane.destroy_all
a1 = Airplane.create :flight_number => '1AD3', :row => 1, :column => 'B'
a2 = Airplane.create :flight_number => '2AB6', :row => 4, :column => 'C'
a3 = Airplane.create :flight_number => '5VU3', :row => 3, :column => 'A'
a4 = Airplane.create :flight_number => '7AH3', :row => 5, :column => 'D'
puts "#{ Airplane.count } airplanes"

Reservation.destroy_all
r1 = Reservation.create :flight_id => 1, :user_id => 1
r2 = Reservation.create :flight_id => 2, :user_id => 2
r3 = Reservation.create :flight_id => 3, :user_id => 3
r4 = Reservation.create :flight_id => 4, :user_id => 4
puts "#{ Reservation.count } reservations"

