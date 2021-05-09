class EstablishmentSerializer < ActiveModel::Serializer
  # attributes :id
  has_many :licenses
end
