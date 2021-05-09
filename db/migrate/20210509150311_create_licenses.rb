class CreateLicenses < ActiveRecord::Migration[6.0]
  def change
    create_table :licenses do |t|
      t.references :article
      t.references :student
      t.date :start_date
      t.date :end_date
      t.integer :status, default: 0, null: false
      t.timestamps
    end
  end
end
