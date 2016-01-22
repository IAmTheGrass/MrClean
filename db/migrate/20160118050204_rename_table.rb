class RenameTable < ActiveRecord::Migration
  def change
  	rename_table :raw_material, :raw_materials
  end
end
