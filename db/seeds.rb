# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

#   events = Event.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


#   movies = Movie.create([{ name: Star Wars }, { name: Lord of the Rings }])
#   Character.create(name: Luke, movie: movies.first)


#   events = Event.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



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

events1 = Event.create!(name: "musyoka was here", price: 123,
                        address: "ngong hills", location: "ngong", category: "hiking",
                        description: "this will be an intense exercise to help you rejuvenate your mode and cope with life more easily",
                        like: :true, start_date: "25/8/2022",
                        end_date: "25/8/2022", start_time: "morning", end_time: "evening")

events2 = Event.create!(name: "solFest", address: "1234-kimathi street", location: "kicc",
                        category: "party time", description: "sauti sol will be performing in one of the biggest party animal events that has ever been held in kenya", like: :faulse,
                        start_date: "18/12/2022", end_date: "19/12/2022", start_time: "9 p.m", end_time: "chiew")

events3 = Event.create!(name: "Sauti africa", address: "199-omwogo street", location: "kare4",
                        category: "general", description: "This is a general meeting bringing together all people interested in auditioning to become artists", like: :waah,
                        start_date: "18/12/2022", end_date: "19/12/2022", start_time: "11 p.m", end_time: "chiew")

