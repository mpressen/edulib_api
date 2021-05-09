class Establishment < ApplicationRecord
  has_many :students, dependent: :destroy
  has_many :licenses, through: :students
  has_many :articles, through: :licenses
  has_many :products, through: :articles
end
