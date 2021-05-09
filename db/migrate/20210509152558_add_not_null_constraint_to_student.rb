class AddNotNullConstraintToStudent < ActiveRecord::Migration[6.0]
  def change
    change_column_null :students, :email, false
  end
end
