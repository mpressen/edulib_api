class ProductSerializer < ActiveModel::Serializer
  attributes :id
  # has_many :articles

  attributes :title
end
