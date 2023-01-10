# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: Star Wars }, { name: Lord of the Rings }])
#   Character.create(name: Luke, movie: movies.first)
Event.destroy_all
event1 = Event.create!([name: "Blockchain Summit", address: "3422-00100", location: "Diamond Plaza", category: "Technology, Metaverse", description: "The Blockchain Summit 2023 recaps the events that nearly brought the crypto industry down, the potential of blockchain technology in handling real world problem including drought, and what CBDC means to crypto.", like: true, start_date: "20/01/2023", end_date: "27/01/2023", start_time: "10:00", end_time: "16:30"])

User.destroy_all
user1 = User.create!([name: "Admin Adam", email: "admin@example.com", role: "Admin", password: "admin1234", password_confirmation: "admin1234"])
user2 = User.create!([name: "Sammie Sam", email: "SamOrganizer@example.com", role: "Organizer", password: "organizer1234", password_confirmation: "organizer1234"])
user3 = User.create!([name: "Mary Marian", email: "mary@example.com", role: "User", password: "user1234", password_confirmation: "user1234"])
user4 = User.create!([name: "John Smith", email: "smithj@example.com", role: "User", password: "smith1234", password_confirmation: "smith1234"])

# Checkout.destroy_all
# checkout1 =
