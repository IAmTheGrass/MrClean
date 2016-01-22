class RawMaterials < ActiveRecord::Migration
  def change
  	  create_table :raw_material do |t|
      t.string :name
      t.string :description
      t.integer :cost

      t.timestamps
    end
  end
end
