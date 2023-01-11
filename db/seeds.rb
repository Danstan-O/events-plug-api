user1 = User.create!([name: "Admin Adam", email: "admin@example.com", role:"Admin", password: "admin1234", password_confirmation: "admin1234"])
user2 = User.create!([name: "Sammie Sam", email: "SamOrganizer@example.com", role: "Organizer", password: "organizer1234", password_confirmation: "organizer1234"])
user3 = User.create!([name: "Mary Marian", email: "mary@example.com", role: "User", password: "user1234", password_confirmation: "user1234"])
user4 = User.create!([name: "John Smith", email: "smithj@example.com", role: "User", password: "smith1234", password_confirmation: "smith1234"])


# events1 = Event.create!(name: "sun set viewing", price: 123, address: "3422-00200", location: "lalanasi", category: "hiking and adventure",
#     description: "two birds and couples will be hanging out and showing love to the significant other in this romantic set-up",
#     like: false, start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/Screenshot_from_2023-01-11_13-15-10_j45oyt.png",
#     end_date: "25/8/2022", start_time: "4:00 p.m", end_time: "6:30 p.m")

# events2 = Event.create!(name: "swimming competition", address: "3422-00100", location: "kasarani stadium",
#     category: "sports", description: "this will be an east africa annual swimming competition that will be held at kasarani stadium ", like: false,
#     start_date: "18/12/2022",image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/swimming_jc0tne.png", 
#     end_date: "19/12/2022", start_time: "6 p.m", end_time: "12:00 a.m")

# events3 = Event.create!(name: "Ruger concert", address: "kimathi street", location: "kicc",
#     category: "general", description: "The legendary one and only Ruger will be bringing you the most electrifying music concert who have ever attended.", like: false,
#     start_date: "18/12/2022",image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/ruger-live-performance_q3mzfv.png",
#     end_date: "19/12/2022", start_time: "6:00 p.m", end_time: "6:00 p.m")

# events4 = Event.create!(name: "horse riding", price: 123, address: "ngong race course", location: "ngong", category: "hiking",
#     description: "this will be an exercise to help you get out of your bored life mentality and experience something extraordinary",
#     like: false, start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433065/event-plug/horse-riding-ngong-racecourse_ktsvrz.png",
#     end_date: "25/8/2022", start_time: "11:00 a.m", end_time: "4:00 p.m")
    
# events5 = Event.create!(name: "solFest", address: "1234-kimathi street", location: "kicc",
#     category: "party time", description: "sauti sol will be performing in one of the biggest party animal events that has ever been held in kenya",
#     like: false, image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/sautisole-music-consert_hv0ua2.png",
#     start_date: "18/12/2022", end_date: "19/12/2022", start_time: "5:00 p.m", end_time: "5:00 p.m")
   
# events6 = Event.create!(name: "ngong hill hiking", address: "6722-00100", location: "ngong hills",
#     category: "hiking and adventure", description: "this will be an intense exercise to help you rejuvenate your mode and cope with life more easily", 
#     like: false, image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/ngong-hill-hiking_or0gce.png",
#     start_date: "18/12/2022", end_date: "19/12/2022", start_time: "8:00 a.m", end_time: "4:00 p.m")
        
# events7 = Event.create!(name: "mt. longonot hiking", address: "8772-kijabe street", location: "longonot",
#         category: "hiking and adventure", description: "we will be doing a group hiking in the tallest mountain in the kenyan rift valley", like: false,
#         start_date: "18/12/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433058/event-plug/hiking_nk8lkh.png", 
#         end_date: "19/12/2022", start_time: "7:30 a.m", end_time: "5:00 p.m")
        
# events8 = Event.create!(name: "hackathon", address: "1254-ngong-lane", location: "moringa school", category: "technology",
#         description: "we will be doing a group hackathon at the moringa space to sharpen our programming iqs.", like: false,
#         start_date: "18/12/2022",image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433056/event-plug/hackathon_moringaschool_fqn3yl.png", end_date: "19/12/2022", start_time: "11 p.m", end_time: "chiew")
        
# events9 = Event.create!(name: "code wars", price: 0, address: "kilimani", location: "ihub", category: "technology",
#     description: "this will be an exercise to help you programmers your mode and cope with life more easily", like: false,
#      start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433053/event-plug/code-wars_ihub_kkzcnw.png",
#     end_date: "25/8/2022", start_time: "11:00 a.m", end_time: "3:00 p.m")
            
# events10 = Event.create!(name: "archery", address: "24552-naivasha", location: "gilgil", category: "hiking and adventure", 
#     description: "this event is for the lovers of archery and those who would like to learn how to archer. come one, come all", like: false,
#     image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433046/event-plug/archery_sxmwgw.png",start_date: "18/12/2022", end_date: "19/12/2022", 
#     start_time: "2:00 am", end_time: "6:00 pm")
