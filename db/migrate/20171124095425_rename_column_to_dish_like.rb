class RenameColumnToDishLike < ActiveRecord::Migration
  def change
  	rename_column :dish_likes, :dish_id, :image_id
  end
end
