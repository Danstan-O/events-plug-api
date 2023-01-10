class CheckoutSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :email, :card_info, :expiry_date, :cvc
  belongs_to :user

  def first_name
    username = User.name
    return username.split.first
  end

  def last_name
    username = User.name
    return username.split.last
  end
end
