class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :location, :price, :image
  has_many :likes
  has_many :reservations
  belongs_to :user
end