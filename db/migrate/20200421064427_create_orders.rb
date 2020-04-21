class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :order_ref
      t.integer :owner_id
      t.string :owner_type

      t.timestamps
    end
  end
end
