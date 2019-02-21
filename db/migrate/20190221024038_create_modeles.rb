class CreateModeles < ActiveRecord::Migration[5.2]
  def change
    create_table :modeles do |t|
      t.string :nom
      t.string :annee

      t.timestamps
    end
  end
end
