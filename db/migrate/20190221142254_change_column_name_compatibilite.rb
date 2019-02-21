class ChangeColumnNameCompatibilite < ActiveRecord::Migration[5.2]
  def change
  	rename_column :compatibilites, :origin, :origine
  end
end
