class License < ApplicationRecord
  belongs_to :student
  belongs_to :article

  enum status: {
    inactive: 0,
    active: 1
  }
end
