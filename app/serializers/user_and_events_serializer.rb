class UserAndEventsSerializer < ActiveModel::Serializer
  attributes :name, :email, :role
  has_many :events
end
