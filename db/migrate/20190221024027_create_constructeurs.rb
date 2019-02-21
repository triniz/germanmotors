class CreateConstructeurs < ActiveRecord::Migration[5.2]
  def change
    create_table :constructeurs do |t|
      t.string :nom

      t.timestamps
    end
  end
end
