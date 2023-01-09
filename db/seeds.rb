# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   events = Event.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

events1 = Event.create(name: "musyoka was here", price: 123,
address: "ngong hills", location: "ngong", category: "hiking",
 description: "this will be an intense exercise to help you rejuvenate your mode and cope with life more easily",
  like: :true, start_date: "25/8/2022",
  end_date: "25/8/2022", start_time: "morning", end_time: "evening")

events2 = Event.create(name: "solFest", address: "1234-kimathi street", location: "kicc",
     category: "party time", description: "sauti sol will be performing in one of the biggest party animal events that has ever been held in kenya", like: :faulse, 
     start_date: "18/12/2022", end_date: "19/12/2022", start_time: "9 p.m", end_time: "chiew")

     events3 = Event.create(name: "Sauti africa", address: "199-omwogo street", location: "kare4",
        category: "general", description: "This is a general meeting bringing together all people interested in auditioning to become artists", like: :waah, 
        start_date: "18/12/2022", end_date: "19/12/2022", start_time: "11 p.m", end_time: "chiew")


