class LicenseSerializer < ActiveModel::Serializer
  # attributes :id
  belongs_to :article
  belongs_to :student

  attributes :start_date
  attributes :end_date
  attributes :status
end
