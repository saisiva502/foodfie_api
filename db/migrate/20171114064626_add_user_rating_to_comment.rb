class AddUserRatingToComment < ActiveRecord::Migration
  def change
    add_column :comments, :average_rating, :float
    add_column :comments, :report, :string
  end
end
