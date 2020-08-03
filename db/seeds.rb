# Users
User.destroy_all
u1 = User.create :email => 'carolisperfect@hotmail.com', :password => 'beef'
u2 = User.create :email => 'abc123@hotmail.com', :password => 'beef'
u3 = User.create :email => 'test1234@hotmail.com', :password => 'beef'
puts "#{ User.count } users"

# Routes
Route.destroy_all
r1 = Route.create :start => 'Darwin', :end => 'Melbourne', :numOfStops => 9, :durationInDays => 12, :price => 900, :direction => 'North - South', :image => ''
r2 = Route.create :start => 'Darwin', :end => 'Melbourne', :numOfStops => 7, :durationInDays => 10, :price => 780, :direction => 'North - South', :image => ''
r3 = Route.create :start => 'Darwin', :end => 'Melbourne', :numOfStops => 5, :durationInDays => 10, :price => 700, :direction => 'North - South', :image => ''
r4 = Route.create :start => 'Darwin', :end => 'Sydney', :numOfStops => 8, :durationInDays => 11, :price => 850, :direction => 'North - South', :image => ''
r5 = Route.create :start => 'Darwin', :end => 'Sydney', :numOfStops => 6, :durationInDays => 9, :price => 750, :direction => 'North - South', :image => ''
r6 = Route.create :start => 'Darwin', :end => 'Gold Coast', :numOfStops => 6, :durationInDays => 8, :price => 750, :direction => 'North - South', :image => ''
r7 = Route.create :start => 'Cairns', :end => 'Gold Coast', :numOfStops => 5, :durationInDays => 7, :price => 650, :direction => 'North - South', :image => ''
r8 = Route.create :start => 'Cairns', :end => 'Brisbane', :numOfStops => 4, :durationInDays => 7, :price => 630, :direction => 'North - South', :image => ''
r9 = Route.create :start => 'Cairns', :end => 'Melbourne', :numOfStops => 8, :durationInDays => 11, :price => 800, :direction => 'North - South', :image => ''
r10 = Route.create :start => 'Cairns', :end => 'Sydney', :numOfStops => 7, :durationInDays => 10, :price => 730, :direction => 'North - South', :image => ''
r11 = Route.create :start => 'Cairns', :end => 'Melbourne', :numOfStops => 6, :durationInDays => 10, :price => 700, :direction => 'North - South', :image => ''
r12 = Route.create :start => 'Cairns', :end => 'Sydney', :numOfStops => 5, :durationInDays => 7, :price => 650, :direction => 'North - South', :image => ''
r13 = Route.create :start => 'Brisbane', :end => 'Melbourne', :numOfStops => 5, :durationInDays => 6, :price => 450, :direction => 'North - South', :image => ''
r14 = Route.create :start => 'Brisbane', :end => 'Sydney', :numOfStops => 4, :durationInDays => 5, :price => 300, :direction => 'North - South', :image => ''
r15 = Route.create :start => 'Brisbane', :end => 'Melbourne', :numOfStops => 3, :durationInDays => 3, :price => 350, :direction => 'North - South', :image => ''
r16 = Route.create :start => 'Brisbane', :end => 'Sydney', :numOfStops => 2, :durationInDays => 1, :price => 75, :direction => 'North - South', :image => ''
r17 = Route.create :start => 'Sydney', :end => 'Melbourne', :numOfStops => 1, :durationInDays => 1, :price => 60, :direction => 'North - South', :image => ''
r18 = Route.create :start => 'Melbourne', :end => 'Darwin', :numOfStops => 9, :durationInDays => 12, :price => 900, :direction => 'South - North', :image => ''
r19 = Route.create :start => 'Melbourne', :end => 'Darwin', :numOfStops => 7, :durationInDays => 10, :price => 780, :direction => 'South - North', :image => ''
r20 = Route.create :start => 'Melbourne', :end => 'Darwin', :numOfStops => 5, :durationInDays => 10, :price => 700, :direction => 'South - North', :image => ''
r21 = Route.create :start => 'Sydney', :end => 'Darwin', :numOfStops => 8, :durationInDays => 11, :price => 850, :direction => 'South - North', :image => ''
r22 = Route.create :start => 'Sydney', :end => 'Darwin', :numOfStops => 6, :durationInDays => 9, :price => 750, :direction => 'South - North', :image => ''
r23 = Route.create :start => 'Gold Coast', :end => 'Darwin', :numOfStops => 6, :durationInDays => 8, :price => 750, :direction => 'South - North', :image => ''
r24 = Route.create :start => 'Gold Coast', :end => 'Cairns', :numOfStops => 5, :durationInDays => 7, :price => 650, :direction => 'South - North', :image => ''
r25 = Route.create :start => 'Brisbane', :end => 'Cairns', :numOfStops => 4, :durationInDays => 7, :price => 630, :direction => 'South - North', :image => ''
r26 = Route.create :start => 'Melbourne', :end => 'Cairns', :numOfStops => 8, :durationInDays => 11, :price => 800, :direction => 'South - North', :image => ''
r27 = Route.create :start => 'Sydney', :end => 'Cairns', :numOfStops => 7, :durationInDays => 10, :price => 730, :direction => 'South - North', :image => ''
r28 = Route.create :start => 'Melbourne', :end => 'Cairns', :numOfStops => 6, :durationInDays => 10, :price => 700, :direction => 'South - North', :image => ''
r29 = Route.create :start => 'Sydney', :end => 'Cairns', :numOfStops => 5, :durationInDays => 7, :price => 650, :direction => 'South - North', :image => ''
r30 = Route.create :start => 'Melbourne', :end => 'Brisbane', :numOfStops => 5, :durationInDays => 6, :price => 450, :direction => 'South - North', :image => ''
r31 = Route.create :start => 'Sydney', :end => 'Brisbane', :numOfStops => 4, :durationInDays => 5, :price => 300, :direction => 'South - North', :image => ''
r32 = Route.create :start => 'Melbourne', :end => 'Brisbane', :numOfStops => 3, :durationInDays => 3, :price => 350, :direction => 'South - North', :image => ''
r33 = Route.create :start => 'Sydney', :end => 'Brisbane', :numOfStops => 2, :durationInDays => 1, :price => 75, :direction => 'South - North', :image => ''
r34 = Route.create :start => 'Melbourne', :end => 'Sydney', :numOfStops => 1, :durationInDays => 1, :price => 60, :direction => 'South - North', :image => ''
puts "#{ Route.count } routes"

# Trips
Trip.destroy_all
t1 = Trip.create :name => 'Scuba Diving', :description =>'', :durationInHours => 6.5, :price => 299
t2 = Trip.create :name => 'Mission Beach Day tour', :description =>'', :durationInHours => 6, :price => 79
t3 = Trip.create :name => 'The Whitsunday Islands', :description =>'', :durationInHours => 3.5, :price => 59
t4 = Trip.create :name => 'Fraser Island- sand boarding, 4w drive', :description =>'', :durationInHours => 48, :price => 299
t5 = Trip.create :name => 'Lone Pine Koala Sanctuary', :description =>'', :durationInHours => 6, :price => 89
t6 = Trip.create :name => 'Surfing', :description =>'', :durationInHours => 2.5, :price => 49
t7 = Trip.create :name => 'Skydive', :description =>'', :durationInHours => 6.5, :price => 499
t8 = Trip.create :name => 'Byron Bay Half Day Tour', :description =>'', :durationInHours => 3.5, :price => 59
t9 = Trip.create :name => 'Blue Mountain Day Tour', :description =>'', :durationInHours => 9, :price => 129
t10 = Trip.create :name => 'Great Ocean Road Day Tour', :description =>'', :durationInHours => 10, :price => 149
puts "#{ Trip.count } trips"

# Stops
require 'wikipedia'

def create_stop (name, departureTimeS, arrivalTimeS, departureTimeN, arrivalTimeN, stopType)
  # coordinates = Geocoder.search(name)[0].data
  data = Wikipedia.find name
  Stop.create :name => name, :description => data.summary, :departureTimeS => departureTimeS, :arrivalTimeS => arrivalTimeS, :departureTimeN => departureTimeN, :arrivalTimeN => arrivalTimeN, :stopType => stopType
end

Stop.destroy_all
s1 = create_stop("Darwin", "8:00", "", "", "17:00", "All Stops");
s2 = create_stop("Cairns", "21:30", "14:30", "14:00", "22:00", "All Stops");
s3 = create_stop("Airlie Beach", "19:30", "5:30", "14:30", "7:00", "All Stops");
s4 = create_stop("Sunshine Coast", "17:00", "7:30", "19:00", "10:00", "All Stops");
s5 = create_stop("Brisbane", "8:00", "18:00", "8:00", "18:00", "All Stops");
s6 = create_stop("Gold Coast", "11:00", "9:30", "16:30", "13:30", "All Stops");
s7 = create_stop("Byron Bay", "21:30", "12:30", "11:30", "7:00", "All Stops");
s8 = create_stop("Sydney", "13:30", "7:30", "22:00", "8:00", "All Stops");
s9 = create_stop("Melbourne", "", "23:00", "22:30", "", "All Stops");

s10 = create_stop("Darwin", "10:00", "", "", "7:00", "No Coast");
s11 = create_stop("Cairns", "14:00", "11:00", "15:00", "5:00", "No Coast");
s12 = create_stop("Airlie Beach", "19:00", "22:30", "20:30", "12:30", "No Coast");
s13 = create_stop("Brisbane", "14:00", "8:00", "23:00", "22:30", "No Coast");
s14 = create_stop("Byron Bay", "22:00", "17:00", "19:30", "15:00", "No Coast");
s15 = create_stop("Sydney", "22:30", "6:30", "6:00", "21:00", "No Coast");
s16 = create_stop("Melbourne", "", "7:30", "12:00", "", "No Coast");

s17 = create_stop("Darwin", "10:00", "", "", "10:00", "Quick");
s18 = create_stop("Cairns", "20:00", "11:00", "6:30", "22:00", "Quick");
s19 = create_stop("Brisbane", "22:00", "21:00", "19:30", "19:00", "Quick");
s20 = create_stop("Sydney", "22:30", "10:00", "6:00", "21:00", "Quick");
s21 = create_stop("Melbourne", "", "7:30", "12:00", "", "Quick");
puts "#{ Stop.count } stops"

puts "Routes and Stops"
r1.stops << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9
r2.stops << s10 << s11 << s12 << s13 << s14 << s15 << s16
r3.stops << s17 << s18 << s19 << s20 << s21
r4.stops << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
r5.stops << s10 << s11 << s12 << s13 << s14 << s15
r6.stops << s1 << s2 << s3 << s4 << s5 << s6
r7.stops << s2 << s3 << s4 << s5 << s6
r8.stops << s2 << s3 << s4 << s5
r9.stops << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9
r10.stops << s2 << s3 << s4 << s5 << s6 << s7 << s8
r11.stops << s11 << s12 << s13 << s14 << s15 << s16
r12.stops << s11 << s12 << s13 << s14 << s15
r13.stops << s5 << s6 << s7 << s8 << s9
r14.stops << s5 << s6 << s7 << s8
r15.stops << s19 << s20 << s21
r16.stops << s19 << s20
r17.stops << s20 << s21
r18.stops << s9 << s8 << s7 << s6 << s5 << s4 << s3 << s2 << s1
r19.stops << s16 << s15 << s14 << s13 << s12 << s11 << s10
r20.stops << s21 << s20 << s19 << s18 << s17
r21.stops << s20 << s19 << s18 << s17
r22.stops << s15 << s14 << s13 << s12 << s11 << s10
r23.stops << s6 << s5 << s4 << s3 << s2 << s1
r24.stops << s6 << s5 << s4 << s3 << s2
r25.stops << s5 << s4 << s3 << s2
r26.stops << s9 << s8 << s7 << s6 << s5 << s4 << s3 << s2
r27.stops << s8 << s7 << s6 << s5 << s4 << s3 << s2
r28.stops << s16 << s15 << s14 << s13 << s12 << s11
r29.stops << s15 << s14 << s13 << s12 << s11
r30.stops << s9 << s8 << s7 << s6 << s5
r31.stops << s8 << s7 << s6 << s5
r32.stops << s21 << s20 << s19
r33.stops << s20 << s19
r34.stops << s21 << s20

puts "Stops and Trips"
t1.stops << s2 << s11 << s18
t2.stops << s2 << s11 << s18
t3.stops << s3 << s12
t4.stops << s4
t5.stops << s5 << s13 << s19
t6.stops << s6
t7.stops << s7 << s14
t8.stops << s7 << s14
t9.stops << s8 << s15 << s20
t10.stops << s9 << s16 << s21
