class ChangeGooglePlaceFormatInRestaurant < ActiveRecord::Migration
  	def up
    	change_column :restaurants, :google_place_id, :string
  	end

    def down
      change_column :restaurants, :google_place_id, :integer
    end
end
