# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Doctor.create(first_name:"aina", last_name:"manalintsoa",speciality:"ophtalmologie",zip_code:"zd21d")
d2 = Doctor.create(first_name:"hery", last_name:"niaina",speciality:"pediatre",zip_code:"z5d1d")
p1 = Patient.create(first_name:"rado", last_name:"narindra")
p2 = Patient.create(first_name:"vonjy", last_name:"marcelin")
a1 = Appointment.create(date: DateTime.new(12,5,2014), doctor: d1, patient: p1)
a2 = Appointment.create(date: DateTime.new(6,2,2015), doctor: d1, patient: p2)



