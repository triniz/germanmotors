class AddImageToProduits < ActiveRecord::Migration[5.2]
  def change
  	add_column :produits, :image, :string
  end
end
