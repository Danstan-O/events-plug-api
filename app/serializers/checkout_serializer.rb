class CheckoutSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :email, :card_info, :expiry_date, :cvc
  belongs_to :user
end
