class AddNotNullConstraintToProduct < ActiveRecord::Migration[6.0]
  def change
    change_column_null :products, :title, false
  end
end
