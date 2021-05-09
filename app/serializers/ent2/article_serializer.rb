module Ent2
  class ArticleSerializer < ActiveModel::Serializer
    attribute :id

    # belongs_to :product
    has_many :licenses, serializer: Ent2::LicenseSerializer do
      @object.licenses.active
    end

    attribute :title
  end
end
