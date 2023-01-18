class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :role
  has_many :reservations
  has_many :events
  has_one :account_info
end