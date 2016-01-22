class Recipe < ActiveRecord::Migration
  def change
  	  create_table :recipies do |t|
      t.integer :recipe_id
      t.integer :mat_one
      t.integer :mat_two
      t.integer :mat_three
      t.integer :processing_cost

      t.timestamps
    end
  end
end
