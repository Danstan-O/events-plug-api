# **Event Plug API**


### _By Brayarn Oduor & Danstan Oduor_


This README would normally document whatever steps are necessary to get the
application up and running.


## **Description**


Event Plug is a RESTful API that enables regular users to interact with events, organizers to create and manage events, and admins to manage events. The user can like and add events to favourites for future use and can also pay for an event using the mpesa application.


## Initial login credentials


```json
{
 "email": "admin@example.com",
 "password": "admin1234"
}
```


# Setup Requirements


   - Clone the repo => $ git clone git@github.com:Danstan-O/events-plug-api.git
   - Ruby v.2.7.4
   - PostgreSQL v12
   - Thunder Client Extension or Postman (to test the API)
   - Railway.app or render cli to deploy the API


# Setup Installation


       After cloning the repo, run the following commands:
       - cd <folder-directory>
       - $ sudo -u postgres createuser [new_user]
       - sudo -u postgres psql postgres=# \password [new_user]


      * Open Postman or Thunder Client to try out the API endpoints


      * Deploy to railway.app or render


# Endpoints


- Root endpoint:
 - [https://localhost:3000](https://localhost:3000)
 - [https://event-plug.onrender.com/](https://event-plug.onrender.com/)


> POST


`/register`


- Create a new user


```json
{
 {
   "name": "string",
   "email": "string",
   "role": "string",
   "password": "string",
   "password_confirmation": "string"
 }
}
```


> POST


`/login`


- Create a session


```json
{
 "email": "string",
 "password": "string"
}
```


> GET


`/users`


- Get Users


```json
[
 {
   "id": 1,
   "name": "Admin Adam",
   "email": "admin@example.com",
   "role": "Admin"
 },
 {
   "id": 2,
   "name": "Sammie Sam",
   "email": "SamOrganizer@example.com",
   "role": "Organizer"
 },
 {
   "id": 3,
   "name": "Mary Marian",
   "email": "mary@example.com",
   "role": "User"
 },
 {
   "id": 4,
   "name": "John Smith",
   "email": "smithj@example.com",
   "role": "User"
 }
]
```


> GET


`/events`


- Get all events


```json
[
{


   "id": 1,
   "name": "sun set viewing",
   "start_date": "25/8/2022",
   "location": "lalanasi",
   "price": 123,
   "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/Screenshot_from_2023-01-11_13-15-10_j45oyt.png"


},
{
   "id": 2,
   "name": "swimming competition",
   "start_date": "18/12/2022",
   "location": "kasarani stadium",
   "price": null,
   "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/swimming_jc0tne.png"
},
{
   "id": 3,
   "name": "Ruger concert",
   "start_date": "18/12/2022",
   "location": "kicc",
   "price": null,
   "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/ruger-live-performance_q3mzfv.png"
},
{
   "id": 4,
   "name": "horse riding",
   "start_date": "25/8/2022",
   "location": "ngong",
   "price": 123,
   "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433065/event-plug/horse-riding-ngong-racecourse_ktsvrz.png"
},
{
   "id": 5,
   "name": "solFest",
   "start_date": "18/12/2022",
   "location": "kicc",
   "price": null,
   "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433066/event-plug/sautisole-music-consert_hv0ua2.png"
},
....
]


```


> GET


`/events/{:id}`


- Get events by id


```json
[
{
 "id": 1,
 "name": "sun set viewing",
 "start_date": "25/8/2022",
 "location": "lalanasi",
 "price": 123,
 "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/Screenshot_from_2023-01-11_13-15-10_j45oyt.png",
 "likes": [


 ],
 "reservations": [
   {
     "id": 1
   },
   {
     "id": 11
   },
   {
     "id": 21
   }
 ],
 "user": {
   "id": 6,
   "name": "Amos Okumu",
   "email": "AmosOrganizer@example.com",
   "role": "Organizer"
 }
},
{
 "id": 2,
 "name": "swimming competition",
 "start_date": "18/12/2022",
 "location": "kasarani stadium",
 "price": 500,
 "image": "https://res.cloudinary.com/dghmulj4i/image/upload/v1673433069/event-plug/swimming_jc0tne.png",
 "likes": [],
 "reservations": [
   {
     "id": 2
   },
   {
     "id": 12
   },
   {
     "id": 22
   }
 ],
 "user": {
   "id": 2,
   "name": "Sammie Sam",
   "email": "SamOrganizer@example.com",
   "role": "Organizer"
 }
},
....
]
```


## **_Tools Used_**


- **main:** _ruby on rails, postgresql_
- **other dependencies:** _bcrypt, cookies, sessions, & active_model_serializers_


## Known Bugs


- No known bugs to this point.


### Postgres fix


```
$ sudo apt install postgresql postgresql-contrib libpq-dev
```


## License


MIT License


Copyright (c) 2023 Brayarn Oduor & Danstan Oduor


Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:


The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.


THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE


## Support and Contact details


To make a contribution to the code used or any suggestions you can <a href="brayarn.oduor@student.moringaschool.com">Send a Mail </a> or <a href="mailto:danstan.oduor@moringaschool.com"> Contact us</a>



