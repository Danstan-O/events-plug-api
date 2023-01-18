class UserDetailsSerializer < ActiveModel::Serializer
    attributes :id, :name, :cvv, :billing_address, :email, :card_number, :expiry_date, :city
    has_many :reservations
    has_many :likes     
    end