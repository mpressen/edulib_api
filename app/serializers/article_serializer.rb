class ArticleSerializer < ActiveModel::Serializer
  attribute :id

  belongs_to :product
  # has_many :licenses

  attribute :title
end
