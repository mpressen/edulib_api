module Ent2
  class EstablishmentSerializer < ActiveModel::Serializer
    # attributes :id
    has_many :products, serializer: Ent2::ProductSerializer
  end
end
