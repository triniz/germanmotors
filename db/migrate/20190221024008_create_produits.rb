class CreateProduits < ActiveRecord::Migration[5.2]
  def change
    create_table :produits do |t|
      t.string :titre
      t.text :description
      t.string :prix
      t.string :type
      t.string :etat
      t.string :kilometrage
      t.string :cylindre
      t.string :code
      t.string :puissance

      t.timestamps
    end
  end
end
