class CreateOrderDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :order_details do |t|
      t.integer :order_id
      t.integer :food_id
      t.integer :quantitiy
      t.integer :price

      t.timestamps
    end
  end
end
