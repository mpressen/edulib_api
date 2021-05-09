class Student < ApplicationRecord
  has_many :licenses, dependent: :destroy
  belongs_to :establishment
end
