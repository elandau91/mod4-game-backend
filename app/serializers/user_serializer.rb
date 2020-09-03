class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :total_score
end
