class ProductSerializer < ActiveModel::Serializer
  attributes :id
  attributes :title

  has_many :articles
end
