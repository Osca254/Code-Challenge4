class AddForeignKeyToRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :restaurants_id, :integer
  end
end
