class StudentSerializer < ActiveModel::Serializer
  belongs_to :establishment
  has_many :licenses

  attributes :firstname
  attributes :lastname
  attributes :email
end
