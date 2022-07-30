class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :avatar_url, :bio
end
