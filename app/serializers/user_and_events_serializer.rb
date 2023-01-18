class UserAndEventsSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :role
  has_many :events
end
