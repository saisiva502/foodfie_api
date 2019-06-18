class AddNoOfPostToUser < ActiveRecord::Migration
  def change
    add_column :users, :no_of_post, :integer
    add_column :users, :no_of_followers, :integer
    add_column :users, :no_of_following, :integer
  end
end
