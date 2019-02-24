class ChangeOrigineToBeBooleanInCompatibilites < ActiveRecord::Migration[5.2]
  def change
  	  change_column :compatibilites, :origine, 'boolean USING CAST(origine AS boolean)', default: true
  end
end
