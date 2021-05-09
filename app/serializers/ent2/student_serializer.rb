module Ent2
  class StudentSerializer < ActiveModel::Serializer
    # attribute :id

    # belongs_to :establishment
    # has_many :licenses

    attribute :name do
      @object.firstname + ' ' + @object.lastname
    end

    attribute :email
  end
end
