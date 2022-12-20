class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :location, :category, :description, :like, :start_date, :end_date, :start_time, :end_time
end
