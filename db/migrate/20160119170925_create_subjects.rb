class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
   		t.string :name
     	t.string :description
     	t.integer :subject_id
     	t.timestamps
    end
  end
end
