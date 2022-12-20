class CheckoutSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :card_info, :expiry_date, :cvc
  has_one :user
end
