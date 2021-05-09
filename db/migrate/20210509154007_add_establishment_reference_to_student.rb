class AddEstablishmentReferenceToStudent < ActiveRecord::Migration[6.0]
  def change
    add_reference :students, :establishment
  end
end
