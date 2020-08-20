class AddLatitudeAndLongitudeToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :latitude, :float
    add_column :restaurants, :logitude, :float
  end
end
