class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :role, :expiry_date, :cvv, :card_number, :city, :billing_address
  has_many :reservations
  has_many :events
  has_many :likes
end