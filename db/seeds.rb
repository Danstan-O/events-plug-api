# seeding user data
user1 = User.create!(name: "Admin Adam", email: "admin@example.com", role: "Admin", password: "admin1234", password_confirmation: "admin1234")
user2 = User.create!(name: "Sammie Sam", email: "SamOrganizer@example.com", role: "Organizer", password: "organizer1234", password_confirmation: "organizer1234")
user3 = User.create!(name: "Mary Marian", email: "mary@example.com", role: "User", password: "mary1234", password_confirmation: "mary1234")
user4 = User.create!(name: "John Smith", email: "smithj@example.com", role: "User", password: "smith1234", password_confirmation: "smith1234")
user5 = User.create!(name: "Charles Oduor", email: "charles@example.com", role: "User", password: "charles1234", password_confirmation: "charles1234")
user6 = User.create!(name: "Amos Okumu", email: "AmosOrganizer@example.com", role: "Organizer", password: "amos1234", password_confirmation: "amos1234")
user7 = User.create!(name: "Brayarn Wafula", email: "Wafula@example.com", role: "User", password: "wafula1234", password_confirmation: "wafula1234")
user8 = User.create!(name: "Dennis Osoro", email: "Odennis@example.com", role: "User", password: "dennis1234", password_confirmation: "dennis1234")
user9 = User.create!(name: "Danteh Wamalwa", email: "DantehOrganizer@example.com", role: "Organizer", password: "danteh1234", password_confirmation: "danteh1234")
user10 = User.create!(name: "Amos Langat", email: "LangatOrganizer@example.com", role: "Organizer", password: "amos1234", password_confirmation: "amos1234")


# seeding events data
events1 = Event.create!(name: "sun set viewing", price: 123, address: "3422-00200", location: "lalanasi", category: "Hiking and Adventure",
                        description: "love birds and couples will be hanging out and showing love to the significant other in this romantic set-up",
                        like: false, start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/Screenshot_from_2023-01-11_13-15-10_j45oyt.png",
                        end_date: "25/8/2022", start_time: "4:00 p.m", end_time: "6:30 p.m")

events2 = Event.create!(name: "swimming competition", address: "3422-00100", location: "kasarani stadium",
                        category: "Sports and Entertainment", description: "this will be an east africa annual swimming competition that will be held at kasarani stadium ", like: false,
                        start_date: "18/12/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/swimming_jc0tne.png",
                        end_date: "19/12/2022", start_time: "6 p.m", end_time: "12:00 a.m")

events3 = Event.create!(name: "Ruger concert", address: "kimathi street", location: "kicc",
                        category: "Music and Concert", description: "The legendary one and only Ruger will be bringing you the most electrifying music concert who have ever attended.", like: false,
                        start_date: "18/12/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/ruger-live-performance_q3mzfv.png",
                        end_date: "19/12/2022", start_time: "6:00 p.m", end_time: "6:00 p.m")

events4 = Event.create!(name: "horse riding", price: 123, address: "ngong race course", location: "ngong", category: "Hiking and Adventure",
                        description: "this will be an exercise to help you get out of your bored life mentality and experience something extraordinary",
                        like: false, start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433065/event-plug/horse-riding-ngong-racecourse_ktsvrz.png",
                        end_date: "25/8/2022", start_time: "11:00 a.m", end_time: "4:00 p.m")

events5 = Event.create!(name: "solFest", address: "1234-kimathi street", location: "kicc",
                        category: "Music and Concert", description: "sauti sol will be performing in one of the biggest party animal events that has ever been held in kenya",
                        like: false, image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/sautisole-music-consert_hv0ua2.png",
                        start_date: "18/12/2022", end_date: "19/12/2022", start_time: "5:00 p.m", end_time: "5:00 p.m")

events6 = Event.create!(name: "ngong hill hiking", address: "6722-00100", location: "ngong hills",
                        category: "Hiking and Adventure", description: "this will be an intense exercise to help you rejuvenate your mode and cope with life more easily",
                        like: false, image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/ngong-hill-hiking_or0gce.png",
                        start_date: "18/12/2022", end_date: "19/12/2022", start_time: "8:00 a.m", end_time: "4:00 p.m")

events7 = Event.create!(name: "mt. longonot hiking", address: "8772-kijabe street", location: "longonot",
                        category: "Hiking and Adventure", description: "we will be doing a group hiking in the tallest mountain in the kenyan rift valley", like: false,
                        start_date: "18/12/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433058/event-plug/hiking_nk8lkh.png",
                        end_date: "19/12/2022", start_time: "7:30 a.m", end_time: "5:00 p.m")

events8 = Event.create!(name: "hackathon", address: "1254-ngong-lane", location: "moringa school", category: "IT and Technology",
                        description: "we will be doing a group hackathon at the moringa space to sharpen our programming iqs.", like: false,
                        start_date: "18/12/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433056/event-plug/hackathon_moringaschool_fqn3yl.png", end_date: "19/12/2022", start_time: "11 p.m", end_time: "chiew")

events9 = Event.create!(name: "code wars", price: 0, address: "kilimani", location: "ihub", category: "IT and Technology",
                        description: "this will be an exercise to help you programmers your mode and cope with life more easily", like: false,
                        start_date: "25/8/2022", image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433053/event-plug/code-wars_ihub_kkzcnw.png",
                        end_date: "25/8/2022", start_time: "11:00 a.m", end_time: "3:00 p.m")

events10 = Event.create!(name: "archery", address: "24552-naivasha", location: "gilgil", category: "Hiking and Adventure",
                         description: "this event is for the lovers of archery and those who would like to learn how to archer. come one, come all", like: false,
                         image: "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433046/event-plug/archery_sxmwgw.png", start_date: "18/12/2022", end_date: "19/12/2022",
                         start_time: "2:00 am", end_time: "6:00 pm")


# creating a connection between user and events
user_events1 = UserEvent.create!(user_id: user6.id, event_id: events1.id)
user_events2 = UserEvent.create!(user_id: user2.id, event_id: events2.id)
user_events3 = UserEvent.create!(user_id: user9.id, event_id: events3.id)
user_events4 = UserEvent.create!(user_id: user6.id, event_id: events4.id)
user_events5 = UserEvent.create!(user_id: user10.id, event_id: events5.id)
user_events6 = UserEvent.create!(user_id: user2.id, event_id: events6.id)
user_events7 = UserEvent.create!(user_id: user6.id, event_id: events7.id)
user_events8 = UserEvent.create!(user_id: user9.id, event_id: events8.id)
user_events9 = UserEvent.create!(user_id: user10.id, event_id: events9.id)
user_events10 = UserEvent.create!(user_id: user3.id, event_id: events10.id)
user_events11 = UserEvent.create!(user_id: user4.id, event_id: events1.id)
user_events12 = UserEvent.create!(user_id: user5.id, event_id: events2.id)
user_events13 = UserEvent.create!(user_id: user7.id, event_id: events3.id)
user_events14 = UserEvent.create!(user_id: user8.id, event_id: events4.id)
user_events15 = UserEvent.create!(user_id: user3.id, event_id: events5.id)
user_events16 = UserEvent.create!(user_id: user4.id, event_id: events6.id)
user_events17 = UserEvent.create!(user_id: user5.id, event_id: events7.id)
user_events18 = UserEvent.create!(user_id: user7.id, event_id: events8.id)
user_events19 = UserEvent.create!(user_id: user8.id, event_id: events9.id)
user_events20 = UserEvent.create!(user_id: user2.id, event_id: events10.id)
user_events21 = UserEvent.create!(user_id: user3.id, event_id: events1.id)
user_events22 = UserEvent.create!(user_id: user4.id, event_id: events2.id)
user_events23 = UserEvent.create!(user_id: user5.id, event_id: events3.id)
user_events24 = UserEvent.create!(user_id: user6.id, event_id: events4.id)
user_events25 = UserEvent.create!(user_id: user7.id, event_id: events5.id)
user_events26 = UserEvent.create!(user_id: user8.id, event_id: events6.id)
user_events27 = UserEvent.create!(user_id: user4.id, event_id: events7.id)
user_events28 = UserEvent.create!(user_id: user5.id, event_id: events8.id)
user_events29 = UserEvent.create!(user_id: user7.id, event_id: events9.id)
user_events30 = UserEvent.create!(user_id: user3.id, event_id: events10.id)

# seeding account information data
account_infos1 = AccountInfo.create!(first_name: "Sammie", last_name: "Sam", email: "SamOrganizer@example.com", phone_number: "0756713263", billing_address: "145-karatina", user_id: user2.id)
account_infos2 = AccountInfo.create!(first_name: "Amos", last_name: "Okumu", email: "AmosOrganizer@example.com", phone_number: "07567167723", billing_address: "145-karatina", user_id: user6.id)
account_infos3 = AccountInfo.create!(first_name: "Danteh", last_name: "Wamalwa", email: "DantehOrganizer@example.com", phone_number: "075667678263", billing_address: "122-karachuonyo", user_id: user9.id)
account_infos3 = AccountInfo.create!(first_name: "Amos", last_name: "Langat", email: "LangatOrganizer@example.com", phone_number: "075677989263", billing_address: "113-North Langas", user_id: user10.id)


# static data to see if stkpush works
