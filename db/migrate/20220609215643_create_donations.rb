class CreateDonations < ActiveRecord::Migration[6.1]
  def change
    create_table :donations do |t|
      t.string :name
      t.text :description
      t.string :need
      t.references :institution, null: false, foreign_key: true

      t.timestamps
    end
  end
end
