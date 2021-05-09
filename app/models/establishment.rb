class Establishment < ApplicationRecord
  has_many :students, dependent: :destroy
  has_many :licenses, dependent: :destroy
end
