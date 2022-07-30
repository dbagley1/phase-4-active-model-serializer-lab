class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile, serializer: ProfileSerializer

  has_many :posts

  has_many :tags
end
