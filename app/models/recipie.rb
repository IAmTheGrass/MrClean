class Recipie < ActiveRecord::Base

	validates :recipe_id, presence: true
	validates :processing_cost, presence: true,
            numericality: true,

end
