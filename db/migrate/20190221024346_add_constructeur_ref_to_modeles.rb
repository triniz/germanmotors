class AddConstructeurRefToModeles < ActiveRecord::Migration[5.2]
  def change
    add_reference :modeles, :constructeur, foreign_key: true
  end
end
