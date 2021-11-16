class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :level
end
