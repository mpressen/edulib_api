class Product < ApplicationRecord
  has_many :articles, dependent: :destroy
end
