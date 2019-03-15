# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'ffaker'

# 25.times do 
#   Speaker.create([
#     first_name: FFaker::Name.first_name,
#     last_name: FFaker::Name.last_name,
#     email: FFaker::Internet.email
#   ]) 
# end

meeting4 = Meeting.new(title: "Play Date with Kendall", agenda: "Run around with Kendall in the park", time: "11:15am")
meeting4.save

meeting5 = Meeting.new(title: "Rails Migrations", agenda: "Discuss rails migrations", time: "2:15pm")
meeting5.save

meeting6 = Meeting.new(title: "To code or not to code", agenda: "Why or Why not", time: "3:15pm")
meeting6.save


