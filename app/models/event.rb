class Event < ApplicationRecord

  has_many :user_events, dependent: :destroy
  has_many :users, through: :user_events  
  validates :name, presence: true  
  validates :address, presence: true  
  validates :description, presence: true, length: { minimum: 25 }
  validates :category, presence: true, inclusion: { in: ["Hiking and Adventure", "Music and Concert", "Food and Drinks", "GEneral events", "Sports and Entertainment", "IT and Technology"] }
end
