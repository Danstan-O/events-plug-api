class EventSerializer < ActiveModel::Serializer
  attributes :name, :start_date, :location, :price
end
