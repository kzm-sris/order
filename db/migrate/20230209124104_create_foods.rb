class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name, null: false
      t.integer :value, null: false
      t.integer :quantitiy, null: false
      t.integer :sales_status_, null: false

      t.timestamps
    end
  end
end
