class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :role, :password_digest
  # has_one :checkout
end
