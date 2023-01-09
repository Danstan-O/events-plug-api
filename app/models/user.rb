class User < ApplicationRecord
  has_secure_password
  has_many :user_events

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
  validates :role, presence: true
end
