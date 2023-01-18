class EventDetailsSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :location, :category, :description, :like, :price, :image, :start_date, :end_date, :start_time, :end_time
  has_many :reservations
  belongs_to :user     
  end