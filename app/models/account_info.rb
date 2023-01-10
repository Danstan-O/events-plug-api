class AccountInfo < ApplicationRecord
  belongs_to :user
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :billing_address, presence: true
  # validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true, length: { minimum: 10 }
end
