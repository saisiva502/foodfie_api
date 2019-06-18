class AddRatingToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :rating, :float
    add_column :restaurants, :city, :string
  end
end
