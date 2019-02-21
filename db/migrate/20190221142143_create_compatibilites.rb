class CreateCompatibilites < ActiveRecord::Migration[5.2]
  def change
    create_table :compatibilites do |t|
      t.string :origin
      t.references :produit, foreign_key: true
      t.references :modele, foreign_key: true

      t.timestamps
    end
  end
end
