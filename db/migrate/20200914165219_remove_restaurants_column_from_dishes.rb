class RemoveRestaurantsColumnFromDishes < ActiveRecord::Migration[5.2]
  def change
    remove_column :dishes, :restaurant
  end
end
