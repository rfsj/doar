class CreateInstitutions < ActiveRecord::Migration[6.1]
  def change
    create_table :institutions do |t|
      t.string :name
      t.string :cnpj
      t.string :cep
      t.string :address
      t.string :phone
      t.string :email
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
