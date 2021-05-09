class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.references :product
      t.timestamps
    end
    add_index :articles, :title, unique: true
  end
end
