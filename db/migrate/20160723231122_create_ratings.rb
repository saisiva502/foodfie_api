class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.references :user, index: true, foreign_key: true
      t.references :dish, index: true, foreign_key: true
      t.integer :weight

      t.timestamps null: false
    end
  end
end
