class ChangeColumnInDishes < ActiveRecord::Migration
  def change
    change_column :dishes, :price, :decimal, precision: 5, scale: 2
  end
end
