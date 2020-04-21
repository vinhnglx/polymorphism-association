class CreateOrdersPeople < ActiveRecord::Migration[6.0]
  def change
    create_table :orders_people do |t|
      t.references :order, foreign_key: true, index: { unique: true }
      t.references :person, foreign_key: true, index: true
      t.timestamps
    end
  end
end
