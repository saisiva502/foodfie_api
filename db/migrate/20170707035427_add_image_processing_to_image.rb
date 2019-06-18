class AddImageProcessingToImage < ActiveRecord::Migration
  def change
    add_column :images, :image_processing, :boolean, default: false
  end
end
