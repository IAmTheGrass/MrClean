class AddColumsToProduct < ActiveRecord::Migration
  def change
    add_column :products, :product_id, :intger
  end
end
