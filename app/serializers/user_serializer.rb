class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :level
end
