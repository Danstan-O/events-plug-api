class UserEventSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :event
end
