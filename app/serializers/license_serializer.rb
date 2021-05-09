class LicenseSerializer < ActiveModel::Serializer
  # attributes :id

  belongs_to :article, key: 'articles'do
    Array(@object.article)
  end

  belongs_to :student, key: 'students' do
    Array(@object.student)
  end

  attribute :start_date
  attribute :end_date
  attribute :status
end
