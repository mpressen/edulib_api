class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.timestamps
    end
    add_index :products, :title, unique: true
  end
end
