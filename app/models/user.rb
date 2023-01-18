class User < ApplicationRecord
  has_secure_password
  has_many :reservations, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :events
  attr_accessor :first_name, :last_name, :card_info, :expiry_date, :cvc
  # before_validation :split_name
  # validates :first_name, :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, :password_confirmation, presence: true, length: { minimum: 8 }
  validates :role, presence: true, inclusion: { in: ["Admin", "Organizer", "User"] }
  # def split_name
  #   username = self.name.split(" ")
  #   self.first_name = username.first
  #   self.last_name = username.last
  # end
end
