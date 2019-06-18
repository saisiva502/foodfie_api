class AddAverageRatingToRestaurant < ActiveRecord::Migration
  def change
    add_column :dishes, :no_of_followers, :integer
    add_column :dishes, :no_of_dishes, :integer
    add_column :dishes, :avg_rating, :float
  end
end
