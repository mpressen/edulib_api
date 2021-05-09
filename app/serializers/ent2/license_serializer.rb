module Ent2
  class LicenseSerializer < ActiveModel::Serializer
    # attributes :id

    belongs_to :student, serializer: Ent2::StudentSerializer

    attribute :start_date
    attribute :end_date
    # attribute :status
  end
end
