class Student < ApplicationRecord
  has_many :licenses, dependent: :destroy
end
