class AddColumsToProductNumtwo < ActiveRecord::Migration
  def change
    add_column :products, :recipe_id, :inter
  end
end
