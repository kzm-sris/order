class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :status
      t.integer :value

      t.timestamps
    end
  end
end
