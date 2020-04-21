class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :order_ref
      t.references :group, foreign_key: true, index: true
      t.references :person, foreign_key: true, index: true

      t.timestamps
    end
  end
end
