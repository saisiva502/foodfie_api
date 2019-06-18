class AddGooglePlaceIdToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :google_place_id, :integer
  end
end
