class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :location, :price, :image
end