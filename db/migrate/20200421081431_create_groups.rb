class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.integer :order_id

      t.timestamps
    end
  end
end
