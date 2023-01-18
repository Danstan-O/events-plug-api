class Event < ApplicationRecord
  has_many :reservations, dependent: :destroy
  has_many :users, through: :reservations
  has_many :likes, dependent: :destroy
  has_many :users, through: :likes  
  belongs_to :user
  validates :name, presence: true  
  validates :price, presence: true 
  validates :address, presence: true  
  validates :description, presence: true, length: { minimum: 25 }
  validates :category, presence: true, inclusion: { in: ["Hiking and Adventure", "Music and Concert", "Food and Drinks", "General events", "Sports and Entertainment", "IT and Technology", "Tech hangout venues"] }
end
