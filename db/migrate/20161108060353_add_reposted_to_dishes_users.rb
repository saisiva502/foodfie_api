class AddRepostedToDishesUsers < ActiveRecord::Migration
  def change
    add_column :dishes_users, :reposted, :boolean, default: false
  end
end
