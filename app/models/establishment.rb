class Establishment < ApplicationRecord
  has_many :licenses, dependent: :destroy
end
