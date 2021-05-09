class StudentSerializer < ActiveModel::Serializer
  # attribute :id

  # belongs_to :establishment
  # has_many :licenses

  attribute :firstname
  attribute :lastname
  attribute :email
end
