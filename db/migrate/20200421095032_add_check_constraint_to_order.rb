class AddCheckConstraintToOrder < ActiveRecord::Migration[6.0]
  def change
    execute <<-SQL
      ALTER TABLE orders ADD CONSTRAINT order_owner_check CHECK (
        (
          (group_id is not null)::integer +
          (person_id is not null)::integer
        ) = 1
      );
    SQL
  end
end
