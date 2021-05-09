class Article < ApplicationRecord
  belongs_to :product
  has_many :licenses, dependent: :destroy
end
