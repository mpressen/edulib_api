class ArticleSerializer < ActiveModel::Serializer
  belongs_to :product

  has_many :licenses

  attributes :id
  attributes :title

end
