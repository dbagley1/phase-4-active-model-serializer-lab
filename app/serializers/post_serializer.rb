class PostSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :content, :tags

  belongs_to :author

  def short_content
    object.content.truncate(43)
  end
end
