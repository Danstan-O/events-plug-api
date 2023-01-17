class Event < ApplicationRecord

  has_many :user_events, dependent: :destroy
  has_many :users, through: :user_events  
  validates :name, presence: true  
  validates :address, presence: true  
  validates :description, presence: true, length: { minimum: 8 }
  validates :password_confirmation, presence: true

end
