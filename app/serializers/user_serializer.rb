class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :role, :password_digest
end
