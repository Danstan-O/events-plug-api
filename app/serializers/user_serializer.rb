class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :role, :password_digest
end
