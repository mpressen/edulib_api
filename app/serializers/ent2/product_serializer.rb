module Ent2
  class ProductSerializer < ActiveModel::Serializer
    attributes :id

    has_many :articles, serializer: Ent2::ArticleSerializer

    attributes :title
  end
end
