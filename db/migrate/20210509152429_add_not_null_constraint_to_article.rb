class AddNotNullConstraintToArticle < ActiveRecord::Migration[6.0]
  def change
    change_column_null :articles, :title, false
  end
end
