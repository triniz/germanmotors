class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :produits, :type, :type_produit
  end
end

