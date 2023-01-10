# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: Star Wars }, { name: Lord of the Rings }])
#   Character.create(name: Luke, movie: movies.first)

event1 = Event.create!([name: "Blockchain Summit", address: "3422-00100", location: "Diamond Plaza", category: "Technology, Metaverse", description: "The Blockchain Summit 2023 recaps the events that nearly brought the crypto industry down, the potential of blockchain technology in handling real world problem including drought, and what CBDC means to crypto.", like: true, start_date: "20/01/2023", end_date: "27/01/2023", start_time: "10:00", end_time: "16:30"])
user2 = User.create!([name: "Sammie Sam", email: "SamOrganizer@example.com", role: "Organizer", password: "organizer1234", password_confirmation: "organizer1234"])

user1 = User.create!([name: "Admin", email: "admin@example.com", role: "admin", password: "admin", password_confirmation: "admin"])
user2 = User.create!([name: "Sammie", email: "SamOrganizer@example.com", role: "organizer", password: "organizer", password_confirmation: "organizer"])
user3 = User.create!([name: "Mary", email: "mary@example.com", role: "user", password: "user3", password_confirmation: "user3"])
