class AccountInfoSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone_number, :billing_address
  has_one :user
end
